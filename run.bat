docker build -t or/dnre .
echo python main.py --data_path dataset/barbell.edgelist --save_path result/barbell --save_suffix test -s 16 -b 256 -lr 0.0025 --index_from_0 True | clip
docker run -it or/dnre bash