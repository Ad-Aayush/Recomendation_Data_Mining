| Method   | Rating Prediction Function | Metric | N=2 | N=3 | N=5 |
|----------|----------------------------|--------|-----|-----|-----|
| Item-Item | Simple average              | RMSE   |  0.7666   | 0.7387   | 0.7073  |
|          | Weighted average            | RMSE   | 0.7651 | 0.6953   |  0.6953  |
| User-User | Simple average              | RMSE   | 0.6687    |  0.6656   |    0.6496 |
|          | Weighted average            | RMSE   |  0.6688   |  0.6643   |  0.6670 |



| Method               | Metric | K=2 | K=5 | K=10 |
|----------------------|--------|-----|-----|------|
| Without Regularisation| RMSE   |  0.6056   | 0.5995    |  0.6158    |
| With Regularisation   |        |     |     |      |
| λ = 0.001, α = 0.003  | RMSE   |  0.6057   |  0.5976   |  0.6142    |
| λ = 0.05, α = 0.05    | RMSE   |  0.6057   |  0.5963   |  0.6124    |
| λ = 0.50, α = 0.75    | RMSE   |  0.59885   |  0.59111   |  0.58835    |
