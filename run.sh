python launch.py \
  --config configs/texgen_test.yaml \
  --test \
  --gpu 0 \
  data.eval_scene_list="assets/input_list/test_input.jsonl" \
  exp_root_dir=outputs_test \
  name=test \
  tag=test \
  system.weights="assets/checkpoints/texgen_v2.ckpt"
