# Airdrop Contract for EVM blockchain

## AirdropERC20Claimable

`AirdropERC20Claimable` contract hỗ trợ owner airdrop token ERC20 cho user thông qua một danh sách địa chỉ các user, user sẽ tự mình claim token được nhận.

Khi triển khai contract này, những điều cần có:

- Address của token ERC20 được phân phối qua airdrop.
- Tổng số lượng token được phân phối qua airdrop.
- Địa chỉ của chủ sở hữu token từ đó token sẽ được chuyển ra khi airdrop.
- UNIX timestamp sau khi kết thúc giai đoạn phân phối airdrop.
- Số lượng tối đa có thể yêu cầu mỗi ví (airdrop claimming).
- Một danh sách cho phép tùy chọn merkle root cho các người nhận được phép yêu cầu airdrop.

Khi claim airdrop, user cần có:

- Địa chỉ để chuyển đến airdrop token.
- Tổng số lượng token để claim.
- Bằng chứng về việc được bao gồm trong danh sách merkle root, nếu có.