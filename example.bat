python inference_realesrgan.py -n RealESRGAN_x4plus -i inputs/Chase_20220515_1644.png --outscale 2 --fp32
python inference_realesrgan.py -n RealESRGAN_x4plus -i inputs/dog.jpg --outscale 2 --fp32
python inference_realesrgan.py -n RealESRGAN_x4plus -i inputs/Chase_20220502_2144.png --outscale 2 --fp32
python scripts/generate_multiscale_DF2K.py --input datasets/gong/gong --output datasets/gong/gong_multiscale
 python scripts/generate_meta_info.py --input datasets/gong/gong, datasets/gong/gong_multiscale --root datasets/gong, datasets/gong --meta_info datasets/gong/meta_info/meta_info_gongmultiscale.txt