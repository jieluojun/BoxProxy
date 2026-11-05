.class public abstract Le37;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;

.field public static b:Lvn2;

.field public static c:Lvn2;


# direct methods
.method public static a(Lz11;)Lrd7;
    .locals 4

    .line 1
    sget-object v0, Lbb;->f:Lkq1;

    .line 2
    .line 3
    check-cast p0, Lt72;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Le37;->b(Landroid/view/View;)Lrd7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lt72;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lx11;->a:Lv8;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lwy6;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v3, v1, v0, v2}, Lwy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lp62;

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static b(Landroid/view/View;)Lrd7;
    .locals 2

    .line 1
    sget-object v0, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrd7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrd7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lrd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final c()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Le37;->a:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

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
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lmw;

    .line 35
    .line 36
    invoke-direct {v5}, Lmw;-><init>()V

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
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lmw;->d(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lmw;->n(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

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
    invoke-virtual {v5, v0, v2, v0, v3}, Lmw;->l(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3fe51eb8    # 1.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lmw;->e(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3fcd70a4    # -2.79f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x40328f5c    # 2.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, Lmw;->g(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lmw;->a()V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v0, v0}, Lmw;->h(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lmw;->e(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v3, v3, v3}, Lmw;->l(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lmw;->d(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lmw;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

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
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Le37;->a:Lvn2;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final d()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Le37;->b:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

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
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lmw;

    .line 35
    .line 36
    invoke-direct {v5}, Lmw;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v2}, Lmw;->f(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v12, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v12}, Lmw;->f(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lmw;->e(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Lmw;->f(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lmw;->a()V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Lmw;->h(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41280000    # 10.5f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lmw;->e(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40600000    # 3.5f

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lmw;->n(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41480000    # 12.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v7}, Lmw;->f(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Lmw;->f(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lmw;->a()V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41680000    # 14.5f

    .line 158
    .line 159
    invoke-virtual {v5, v2, v7}, Lmw;->h(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lmw;->e(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7, v12}, Lmw;->f(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v5, v2, v12}, Lmw;->f(FF)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lmw;->n(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lmw;->a()V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41980000    # 19.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6, v12}, Lmw;->h(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lmw;->e(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41840000    # 16.5f

    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Lmw;->f(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v3}, Lmw;->f(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lmw;->n(F)V

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
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lmw;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

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
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Le37;->b:Lvn2;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final e()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Le37;->c:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Widgets"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lmw;

    .line 35
    .line 36
    invoke-direct {v5}, Lmw;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v8, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, -0x3f400000    # -6.0f

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v8, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lmw;->a()V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, Lmw;->h(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v11, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v6, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v9, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, -0x3f400000    # -6.0f

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v8, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v6, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v9, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lmw;->a()V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lmw;->n(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v6, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v9, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41300000    # 11.0f

    .line 241
    .line 242
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v5, v2, v0}, Lmw;->f(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v6, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/high16 v8, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v9, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lmw;->a()V

    .line 279
    .line 280
    .line 281
    const v0, 0x417f3333    # 15.95f

    .line 282
    .line 283
    .line 284
    const v2, 0x4019999a    # 2.4f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v2}, Lmw;->h(FF)V

    .line 288
    .line 289
    .line 290
    const v0, 0x413b3333    # 11.7f

    .line 291
    .line 292
    .line 293
    const v2, 0x40d47ae1    # 6.64f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const v11, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const v6, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v7, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v8, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v9, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x40880000    # 4.25f

    .line 319
    .line 320
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3fb47ae1    # 1.41f

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const v6, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v8, 0x3f828f5c    # 1.02f

    .line 331
    .line 332
    .line 333
    const v9, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, -0x3f780000    # -4.25f

    .line 340
    .line 341
    const/high16 v2, 0x40880000    # 4.25f

    .line 342
    .line 343
    invoke-virtual {v5, v2, v0}, Lmw;->g(FF)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const v11, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    const v7, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v8, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v9, -0x407d70a4    # -1.02f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v0, 0x418af5c3    # 17.37f

    .line 363
    .line 364
    .line 365
    const v2, 0x4019999a    # 2.4f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 369
    .line 370
    .line 371
    const v10, -0x404a3d71    # -1.42f

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const v6, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    const v8, -0x407c28f6    # -1.03f

    .line 379
    .line 380
    .line 381
    const v9, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lmw;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v12, 0x3800

    .line 393
    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x2

    .line 404
    const/high16 v11, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Le37;->c:Lvn2;

    .line 414
    .line 415
    return-object v0
.end method

.method public static final f(Lvs5;ZLjava/lang/Object;Lt62;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lc00;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lpr;->a0(Lt62;Ljava/lang/Object;Ly81;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lg17;->I(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lek1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lmy0;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lmy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lbc1;->j:Lbc1;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lov2;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lg61;->c0:Lau1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lvs5;->k0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lmy0;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lmy0;

    .line 55
    .line 56
    iget-object p1, p1, Lmy0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lvu6;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lvu6;

    .line 63
    .line 64
    iget-object p1, p1, Lvu6;->j:Lhv2;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lmy0;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lmy0;

    .line 74
    .line 75
    iget-object p0, p2, Lmy0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lmy0;

    .line 79
    .line 80
    iget-object p0, v0, Lmy0;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lg61;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lmy0;

    .line 89
    .line 90
    iget-object p1, p1, Lek1;->j:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lmy0;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lov2;->U(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static g(ILjava/lang/String;)Lm57;
    .locals 2

    .line 1
    new-instance p0, Lm57;

    .line 2
    .line 3
    new-instance v0, Lhr2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lhr2;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lm57;-><init>(Lhr2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
