# comfyui_models

Model list for [comfyui_nginx](https://github.com/vishalkrishnat/comfyui_nginx)'s `modeldownload.sh`. Edit `models.txt` and push here — no image rebuild needed, `modeldownload.sh` fetches it fresh each time it's run on a pod.

## `models.txt` format

One entry per line:

```
<subfolder> <url> [filename]
```

- `subfolder` must be one of: `checkpoints unet vae clip loras vae_approx controlnet upscale_models embeddings clip_vision`
- `filename` is optional — inferred from the URL's basename if omitted. Only needed when the URL's basename would collide with another file, or the URL doesn't end in a sensible filename (e.g. the `-O` renames for the lightx2v loras below).
- `#` starts a comment — either a whole line, or trailing after content on a line. Comment out an entry to disable it without deleting it.
- Blank lines are ignored.

Example:

```
unet https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/diffusion_models/minimax_h3_fl2va_pruned_int8_convrot.safetensors
# disabled for now
#unet https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_ti2v_5B_fp16.safetensors
loras https://huggingface.co/lightx2v/Wan2.2-Lightning/resolve/main/Wan2.2-I2V-A14B-4steps-lora-rank64-Seko-V1/high_noise_model.safetensors lightx2v_wan2.2-lora-rank64-Seko-V1_high_noise_model.safetensors
```
