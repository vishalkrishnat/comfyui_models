#!/bin/bash

cd /app/ComfyUI/models/unet/ && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_t2v_high_noise_14B_fp8_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_t2v_low_noise_14B_fp8_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/flux1-kontext-dev_ComfyUI/resolve/main/split_files/diffusion_models/flux1-dev-kontext_fp8_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/FLUX.1-Krea-dev_ComfyUI/resolve/main/split_files/diffusion_models/flux1-krea-dev_fp8_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_ti2v_5B_fp16.safetensors && \
#wget https://huggingface.co/Comfy-Org/Qwen-Image-Edit_ComfyUI/resolve/main/split_files/diffusion_models/qwen_image_edit_2509_fp8_e4m3fn.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_high_noise_14B_fp8_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/diffusion_models/wan2.2_i2v_low_noise_14B_fp8_scaled.safetensors && \
wget https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/diffusion_models/minimax_h3_fl2va_pruned_int8_convrot.safetensors && \
wget https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/diffusion_models/minimax_h3_ref2va_pruned_int8_convrot.safetensors && \

cd /app/ComfyUI/models/vae/ && \
#wget https://huggingface.co/Comfy-Org/Lumina_Image_2.0_Repackaged/resolve/main/split_files/vae/ae.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/vae/wan2.2_vae.safetensors && \
#wget https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/vae/qwen_image_vae.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors && \
wget https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/vae/minimax_h3_audio_vae_fp32.safetensors && \
wget https://huggingface.co/Kijai/MiniMax-H3-experimental/resolve/main/minimax_h3_video_vae_int8_convrot.safetensors &&\

cd /app/ComfyUI/models/clip/ && \
#wget https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors && \
#wget https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp8_e4m3fn.safetensors && \
#wget https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/clip_l.safetensors && \
#wget https://huggingface.co/Comfy-Org/Qwen-Image_ComfyUI/resolve/main/split_files/text_encoders/qwen_2.5_vl_7b_fp8_scaled.safetensors && \
wget https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/text_encoders/qwen3vl_32b_minimax_h3_nvfp4_awq.safetensors && \
 

cd /app/ComfyUI/models/loras/ && \
#wget -O lightx2v_wan2.2-lora-rank64-Seko-V1_high_noise_model.safetensors https://huggingface.co/lightx2v/Wan2.2-Lightning/resolve/main/Wan2.2-I2V-A14B-4steps-lora-rank64-Seko-V1/high_noise_model.safetensors && \
#wget -O lightx2v_wan2.2-lora-rank64-Seko-V1_low_noise_model.safetensors https://huggingface.co/lightx2v/Wan2.2-Lightning/resolve/main/Wan2.2-I2V-A14B-4steps-lora-rank64-Seko-V1/low_noise_model.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/loras/wan2.2_t2v_lightx2v_4steps_lora_v1.1_high_noise.safetensors && \
#wget https://huggingface.co/Comfy-Org/Wan_2.2_ComfyUI_Repackaged/resolve/main/split_files/loras/wan2.2_t2v_lightx2v_4steps_lora_v1.1_low_noise.safetensors && \
#wget https://huggingface.co/ByteDance/Hyper-SD/resolve/main/Hyper-FLUX.1-dev-8steps-lora.safetensors && \
#wget https://huggingface.co/lightx2v/Qwen-Image-Lightning/resolve/main/Qwen-Image-Lightning-4steps-V1.0.safetensors && \
#wget https://huggingface.co/lovis93/next-scene-qwen-image-lora-2509/resolve/main/next-scene_lora-v2-3000.safetensors && \
#wget https://huggingface.co/lightx2v/Wan2.1-Distill-Loras/resolve/main/wan2.1_i2v_lora_rank64_lightx2v_4step.safetensors && \
#wget https://huggingface.co/lightx2v/Wan2.1-Distill-Loras/resolve/main/wan2.1_t2v_14b_lora_rank64_lightx2v_4step.safetensors && \
wget https://huggingface.co/Kijai/MiniMax-H3_comfy/resolve/main/loras/minimax_h3_fl2v_lightx2v_turbo_4step_v0.1_comfy.safetensors && \
wget https://huggingface.co/Kijai/MiniMax-H3_comfy/resolve/main/loras/minimax_h3_ref2v_lightx2v_turbo_4step_v0.1_resized_avg_rank_20_bf16.safetensors && \
wget https://huggingface.co/Comfy-Org/MiniMax-H3/resolve/main/loras/minimax_h3_ref2v_turbo_4step_v0.1_comfyui_bf16.safetensors && \ 
wget https://huggingface.co/Kijai/MiniMax-H3-experimental/resolve/main/loras/MiniMax-H3-FL2VA-Acc-8Step_pruned_comfy.safetensors && \
wget https://huggingface.co/Kijai/MiniMax-H3-experimental/resolve/main/loras/MiniMax-H3-Ref2VA-Acc-8Step_pruned_comfy.safetensors && \

cd /app/ComfyUI/models/vae_approx/ && \
wget https://huggingface.co/Kijai/MiniMax-H3-TAE/resolve/main/vae_approx/taeh3.safetensors
