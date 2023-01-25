#!/bin/bash

deepspeed --num_gpus 2 --module inference_server.benchmark --model_name facebook/opt-13b --model_class AutoModelForCausalLM --dtype fp16 --deployment_framework ds_inference --benchmark_cycles 5
