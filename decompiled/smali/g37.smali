.class public abstract Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;

.field public static c:Llm2;


# direct methods
.method public static final a()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lg37;->a:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.VerticalAlignTop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x41135c29    # 9.21f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lsv;->d(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    const v8, 0x3ee66666    # 0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v2, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v0, v3}, Lsv;->l(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3fe51eb8    # 1.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3eb33333    # 0.35f

    .line 93
    .line 94
    .line 95
    const v11, -0x40a66666    # -0.85f

    .line 96
    .line 97
    .line 98
    const v6, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x3f2b851f    # 0.67f

    .line 103
    .line 104
    .line 105
    const v9, -0x40f5c28f    # -0.54f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3fcd70a4    # -2.79f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v0}, Lsv;->g(FF)V

    .line 115
    .line 116
    .line 117
    const v10, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const v6, -0x41b33333    # -0.2f

    .line 122
    .line 123
    .line 124
    const v7, -0x41b33333    # -0.2f

    .line 125
    .line 126
    .line 127
    const v8, -0x40fd70a4    # -0.51f

    .line 128
    .line 129
    .line 130
    const v9, -0x41b33333    # -0.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x40328f5c    # 2.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, Lsv;->g(FF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x3eb851ec    # 0.36f

    .line 143
    .line 144
    .line 145
    const v11, 0x3f59999a    # 0.85f

    .line 146
    .line 147
    .line 148
    const v6, -0x416147ae    # -0.31f

    .line 149
    .line 150
    .line 151
    const v7, 0x3e9eb852    # 0.31f

    .line 152
    .line 153
    .line 154
    const v8, -0x4247ae14    # -0.09f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f59999a    # 0.85f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lsv;->a()V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v0, v0}, Lsv;->h(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lsv;->e(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v6, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v9, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v3, v3, v3}, Lsv;->l(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lsv;->d(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v6, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v9, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lsv;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v12, 0x3800

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x2

    .line 246
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lg37;->a:Llm2;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final b()Llm2;
    .locals 13

    .line 1
    sget-object v0, Lg37;->b:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Web"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld66;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ld66;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lsv;

    .line 35
    .line 36
    invoke-direct {v5}, Lsv;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Lsv;->h(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v2}, Lsv;->f(FF)V

    .line 47
    .line 48
    .line 49
    const v10, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v6, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v9, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v12, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v12}, Lsv;->f(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lsv;->e(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v6, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Lsv;->f(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lsv;->a()V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Lsv;->h(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41280000    # 10.5f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lsv;->e(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40600000    # 3.5f

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lsv;->n(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41480000    # 12.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v7}, Lsv;->f(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Lsv;->f(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lsv;->a()V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41680000    # 14.5f

    .line 158
    .line 159
    invoke-virtual {v5, v2, v7}, Lsv;->h(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lsv;->e(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7, v12}, Lsv;->f(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v5, v2, v12}, Lsv;->f(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v9, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lsv;->n(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lsv;->a()V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41980000    # 19.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6, v12}, Lsv;->h(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lsv;->e(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41840000    # 16.5f

    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Lsv;->f(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v3}, Lsv;->f(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lsv;->n(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v8, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lsv;->c(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lsv;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v12, 0x3800

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lg37;->b:Llm2;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final c(Lpp2;)Lyp2;
    .locals 4

    .line 1
    new-instance v0, Lyp2;

    .line 2
    .line 3
    iget v1, p0, Lpp2;->a:I

    .line 4
    .line 5
    iget v2, p0, Lpp2;->b:I

    .line 6
    .line 7
    iget v3, p0, Lpp2;->c:I

    .line 8
    .line 9
    iget p0, p0, Lpp2;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lyp2;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
