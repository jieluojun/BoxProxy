.class public abstract Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static a:Llm2;


# direct methods
.method public static final a(ILv01;)V
    .locals 7

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    const v0, -0x3f1cf6c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ls62;->T(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    sget-object v0, Lhb3;->a:Lq11;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxv3;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-interface {v0}, Lxv3;->a()Lwv3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lza;->f:Lkp1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lt01;->a:Lt8;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Ldy6;->f(Landroid/view/View;)Lxv3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lxv3;->a()Lwv3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v3, Lwv3;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ls62;->u()Lg85;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_11

    .line 88
    .line 89
    new-instance v0, Liw5;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Liw5;-><init>(IB)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object v0, p1, Lg85;->d:Ls52;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-ne v3, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ls62;->u()Lg85;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    new-instance v0, Liw5;

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Liw5;-><init>(IB)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v2, Lsi1;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v2, Lsi1;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v1, v5

    .line 146
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    if-ne v5, v4, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v5, Li42;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Li42;-><init>(Lsi1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v5, Li42;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v1, v6

    .line 173
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    if-ne v6, v4, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v6, Ljx6;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v6, v0, v2, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v6, Lo52;

    .line 191
    .line 192
    invoke-static {v0, v2, v6, p1}, Lrd1;->o(Ljava/lang/Object;Ljava/lang/Object;Lo52;Lv01;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    or-int/2addr v0, v1

    .line 204
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    if-ne v1, v4, :cond_e

    .line 211
    .line 212
    :cond_d
    new-instance v1, Ljx6;

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-direct {v1, v3, v5, v0}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v1, Lo52;

    .line 222
    .line 223
    invoke-static {v3, v5, v1, p1}, Lrd1;->o(Ljava/lang/Object;Ljava/lang/Object;Lo52;Lv01;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    :goto_4
    invoke-virtual {p1}, Ls62;->u()Lg85;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    new-instance v0, Liw5;

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Liw5;-><init>(IB)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_10
    invoke-virtual {p1}, Ls62;->W()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p1}, Ls62;->u()Lg85;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    new-instance v0, Liw5;

    .line 252
    .line 253
    const/16 v1, 0x1a

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Liw5;-><init>(IB)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_11
    return-void
.end method

.method public static b(Lfe1;)Lp57;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo57;

    .line 5
    .line 6
    iget-wide v1, p0, Lfe1;->a:J

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    shl-long v3, v1, v7

    .line 11
    .line 12
    const-wide v5, -0x17cfb100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, -0xf53d7b00000000L    # -9.17548830179001E303

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lo57;-><init>(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfe1;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    shl-long/2addr v5, v7

    .line 59
    new-instance v8, Lhu0;

    .line 60
    .line 61
    invoke-direct {v8, v5, v6}, Lhu0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    shl-long/2addr v5, v7

    .line 98
    new-instance v3, Lhu0;

    .line 99
    .line 100
    invoke-direct {v3, v5, v6}, Lhu0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-wide v5, p0, Lfe1;->c:J

    .line 108
    .line 109
    shl-long/2addr v5, v7

    .line 110
    iget-wide v8, p0, Lfe1;->d:J

    .line 111
    .line 112
    shl-long v7, v8, v7

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    new-instance v0, Lp57;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v0 .. v8}, Lp57;-><init>(Lo57;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final c()Llm2;
    .locals 13

    .line 1
    sget-object v0, Ls27;->a:Llm2;

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
    const-string v2, "Rounded.Wifi"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp76;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lp76;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4003d70a    # 2.06f

    .line 35
    .line 36
    .line 37
    const v2, 0x4120f5c3    # 10.06f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lpb1;->g(FF)Lnv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v10, 0x3fef5c29    # 1.87f

    .line 45
    .line 46
    .line 47
    const v11, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const v6, 0x3f028f5c    # 0.51f

    .line 51
    .line 52
    .line 53
    const v7, 0x3f028f5c    # 0.51f

    .line 54
    .line 55
    .line 56
    const v8, 0x3fa8f5c3    # 1.32f

    .line 57
    .line 58
    .line 59
    const v9, 0x3f0f5c29    # 0.56f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, 0x41810a3d    # 16.13f

    .line 66
    .line 67
    .line 68
    const v11, -0x43dc28f6    # -0.01f

    .line 69
    .line 70
    .line 71
    const v6, 0x409570a4    # 4.67f

    .line 72
    .line 73
    .line 74
    const v7, -0x3f8a3d71    # -3.84f

    .line 75
    .line 76
    .line 77
    const v8, 0x41373333    # 11.45f

    .line 78
    .line 79
    .line 80
    const v9, -0x3f8a3d71    # -3.84f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v10, 0x3ff1eb85    # 1.89f

    .line 87
    .line 88
    .line 89
    const v11, -0x4247ae14    # -0.09f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f0f5c29    # 0.56f

    .line 93
    .line 94
    .line 95
    const v7, 0x3eeb851f    # 0.46f

    .line 96
    .line 97
    .line 98
    const v8, 0x3fb0a3d7    # 1.38f

    .line 99
    .line 100
    .line 101
    const v9, 0x3ed70a3d    # 0.42f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v10, -0x42333333    # -0.1f

    .line 108
    .line 109
    .line 110
    const v11, -0x3ff9999a    # -2.1f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f170a3d    # 0.59f

    .line 114
    .line 115
    .line 116
    const v7, -0x40e8f5c3    # -0.59f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const v9, -0x40370a3d    # -1.57f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, -0x3e627ae1    # -19.69f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, -0x3f4947ae    # -5.71f

    .line 133
    .line 134
    .line 135
    const v7, -0x3f6a8f5c    # -4.67f

    .line 136
    .line 137
    .line 138
    const v8, -0x3ea07ae1    # -13.97f

    .line 139
    .line 140
    .line 141
    const v9, -0x3f6a8f5c    # -4.67f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v10, -0x42333333    # -0.1f

    .line 148
    .line 149
    .line 150
    const v11, 0x40066666    # 2.1f

    .line 151
    .line 152
    .line 153
    const v6, -0x40d9999a    # -0.65f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f051eb8    # 0.52f

    .line 157
    .line 158
    .line 159
    const v8, -0x40cccccd    # -0.7f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lnv;->a()V

    .line 168
    .line 169
    .line 170
    const v0, 0x411d1eb8    # 9.82f

    .line 171
    .line 172
    .line 173
    const v2, 0x418e8f5c    # 17.82f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v2}, Lnv;->h(FF)V

    .line 177
    .line 178
    .line 179
    const v0, 0x3fbc28f6    # 1.47f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v0}, Lnv;->g(FF)V

    .line 183
    .line 184
    .line 185
    const v10, 0x3fb47ae1    # 1.41f

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v6, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f828f5c    # 1.02f

    .line 196
    .line 197
    .line 198
    const v9, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v0, -0x4043d70a    # -1.47f

    .line 205
    .line 206
    .line 207
    const v2, 0x3fbc28f6    # 1.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v0}, Lnv;->g(FF)V

    .line 211
    .line 212
    .line 213
    const v10, -0x41947ae1    # -0.23f

    .line 214
    .line 215
    .line 216
    const v11, -0x40347ae1    # -1.59f

    .line 217
    .line 218
    .line 219
    const v6, 0x3ef0a3d7    # 0.47f

    .line 220
    .line 221
    .line 222
    const v7, -0x410f5c29    # -0.47f

    .line 223
    .line 224
    .line 225
    const v8, 0x3ebd70a4    # 0.37f

    .line 226
    .line 227
    .line 228
    const v9, -0x405c28f6    # -1.28f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, -0x3f85c28f    # -3.91f

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const v6, -0x4063d70a    # -1.22f

    .line 239
    .line 240
    .line 241
    const v7, -0x40deb852    # -0.63f

    .line 242
    .line 243
    .line 244
    const v8, -0x3fd47ae1    # -2.68f

    .line 245
    .line 246
    .line 247
    const v9, -0x40deb852    # -0.63f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, -0x41a8f5c3    # -0.21f

    .line 254
    .line 255
    .line 256
    const v11, 0x3fcb851f    # 1.59f

    .line 257
    .line 258
    .line 259
    const v6, -0x40ee147b    # -0.57f

    .line 260
    .line 261
    .line 262
    const v7, 0x3e9eb852    # 0.31f

    .line 263
    .line 264
    .line 265
    const v8, -0x40d1eb85    # -0.68f

    .line 266
    .line 267
    .line 268
    const v9, 0x3f8f5c29    # 1.12f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lnv;->a()V

    .line 275
    .line 276
    .line 277
    const v0, 0x40c2e148    # 6.09f

    .line 278
    .line 279
    .line 280
    const v2, 0x416170a4    # 14.09f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0, v2}, Lnv;->h(FF)V

    .line 284
    .line 285
    .line 286
    const v10, 0x3fea3d71    # 1.83f

    .line 287
    .line 288
    .line 289
    const v11, 0x3e051eb8    # 0.13f

    .line 290
    .line 291
    .line 292
    const v6, 0x3efae148    # 0.49f

    .line 293
    .line 294
    .line 295
    const v7, 0x3efae148    # 0.49f

    .line 296
    .line 297
    .line 298
    const v8, 0x3fa147ae    # 1.26f

    .line 299
    .line 300
    .line 301
    const v9, 0x3f0a3d71    # 0.54f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v10, 0x41028f5c    # 8.16f

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const v6, 0x401c28f6    # 2.44f

    .line 312
    .line 313
    .line 314
    const v7, -0x40228f5c    # -1.73f

    .line 315
    .line 316
    .line 317
    const v8, 0x40b70a3d    # 5.72f

    .line 318
    .line 319
    .line 320
    const v9, -0x40228f5c    # -1.73f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v10, 0x3fea3d71    # 1.83f

    .line 327
    .line 328
    .line 329
    const v11, -0x41fae148    # -0.13f

    .line 330
    .line 331
    .line 332
    const v6, 0x3f11eb85    # 0.57f

    .line 333
    .line 334
    .line 335
    const v7, 0x3ecccccd    # 0.4f

    .line 336
    .line 337
    .line 338
    const v8, 0x3fab851f    # 1.34f

    .line 339
    .line 340
    .line 341
    const v9, 0x3eb851ec    # 0.36f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v0, 0x3c23d70a    # 0.01f

    .line 348
    .line 349
    .line 350
    const v2, -0x43dc28f6    # -0.01f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v2}, Lnv;->g(FF)V

    .line 354
    .line 355
    .line 356
    const v10, -0x41fae148    # -0.13f

    .line 357
    .line 358
    .line 359
    const v11, -0x3ff8f5c3    # -2.11f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    const v7, -0x40e66666    # -0.6f

    .line 366
    .line 367
    .line 368
    const v8, 0x3f0f5c29    # 0.56f

    .line 369
    .line 370
    .line 371
    const v9, -0x4030a3d7    # -1.62f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v10, -0x3ec6b852    # -11.58f

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const v6, -0x3fa3d70a    # -3.44f

    .line 382
    .line 383
    .line 384
    const v7, -0x3fe0a3d7    # -2.49f

    .line 385
    .line 386
    .line 387
    const v8, -0x3efdeb85    # -8.13f

    .line 388
    .line 389
    .line 390
    const v9, -0x3fe0a3d7    # -2.49f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v10, -0x420a3d71    # -0.12f

    .line 397
    .line 398
    .line 399
    const v11, 0x4007ae14    # 2.12f

    .line 400
    .line 401
    .line 402
    const v6, -0x40cf5c29    # -0.69f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const v8, -0x40c51eb8    # -0.73f

    .line 408
    .line 409
    .line 410
    const v9, 0x3fc147ae    # 1.51f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lnv;->a()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v5, Lnv;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v12, 0x3800

    .line 422
    .line 423
    const/high16 v5, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x2

    .line 433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Ls27;->a:Llm2;

    .line 443
    .line 444
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lb87;Ls52;Lv01;)Ly77;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ls62;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lt01;->a:Lt8;

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmt1;->j:Lmt1;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lbb1;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-ne v8, v4, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljp6;

    .line 48
    .line 49
    const/16 v9, 0x13

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljp6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v8, Ld52;

    .line 58
    .line 59
    const/16 v9, 0x30

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Las3;

    .line 66
    .line 67
    new-array v8, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-ne v10, v4, :cond_2

    .line 74
    .line 75
    new-instance v10, Ljp6;

    .line 76
    .line 77
    const/16 v11, 0x1d

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljp6;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v10, Ld52;

    .line 86
    .line 87
    invoke-static {v8, v10, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Las3;

    .line 92
    .line 93
    new-array v10, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    if-ne v12, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v12, Lv0;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    invoke-direct {v12, v0, v11}, Lv0;-><init>(Landroid/content/Context;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v12, Ld52;

    .line 117
    .line 118
    invoke-static {v10, v12, v1, v6}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Las3;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    if-ne v12, v4, :cond_8

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    if-ne v11, v12, :cond_6

    .line 144
    .line 145
    const-string v11, "substore_custom_panels"

    .line 146
    .line 147
    invoke-static {v0, v11}, Le37;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lvd1;->a()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_7
    const-string v11, "webui_custom_panels"

    .line 158
    .line 159
    invoke-static {v0, v11}, Le37;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_0
    invoke-static {v11}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v12, Las3;

    .line 171
    .line 172
    const-string v11, "local"

    .line 173
    .line 174
    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    if-ne v14, v4, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v14, Lyk5;

    .line 191
    .line 192
    const/16 v13, 0x10

    .line 193
    .line 194
    invoke-direct {v14, v0, v3, v13}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v14, Ld52;

    .line 201
    .line 202
    invoke-static {v11, v14, v1, v6}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Las3;

    .line 207
    .line 208
    new-array v11, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v4, :cond_b

    .line 215
    .line 216
    new-instance v13, Lz77;

    .line 217
    .line 218
    invoke-direct {v13, v6}, Lz77;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v13, Ld52;

    .line 225
    .line 226
    invoke-static {v11, v13, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Las3;

    .line 231
    .line 232
    new-array v13, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-ne v14, v4, :cond_c

    .line 239
    .line 240
    new-instance v14, Ljp6;

    .line 241
    .line 242
    const/16 v15, 0x14

    .line 243
    .line 244
    invoke-direct {v14, v15}, Ljp6;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v14, Ld52;

    .line 251
    .line 252
    invoke-static {v13, v14, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Las3;

    .line 257
    .line 258
    new-array v14, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-ne v15, v4, :cond_d

    .line 265
    .line 266
    new-instance v15, Ljp6;

    .line 267
    .line 268
    const/16 v6, 0x15

    .line 269
    .line 270
    invoke-direct {v15, v6}, Ljp6;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast v15, Ld52;

    .line 277
    .line 278
    invoke-static {v14, v15, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Las3;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    new-array v15, v14, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-ne v14, v4, :cond_e

    .line 292
    .line 293
    new-instance v14, Ljp6;

    .line 294
    .line 295
    const/16 v9, 0x16

    .line 296
    .line 297
    invoke-direct {v14, v9}, Ljp6;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v14, Ld52;

    .line 304
    .line 305
    const/16 v9, 0x30

    .line 306
    .line 307
    invoke-static {v15, v14, v1, v9}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Las3;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    new-array v15, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-ne v9, v4, :cond_f

    .line 321
    .line 322
    new-instance v9, Ljp6;

    .line 323
    .line 324
    const/16 v3, 0x17

    .line 325
    .line 326
    invoke-direct {v9, v3}, Ljp6;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v9, Ld52;

    .line 333
    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    invoke-static {v15, v9, v1, v3}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Las3;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    new-array v15, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v4, :cond_10

    .line 350
    .line 351
    new-instance v3, Ljp6;

    .line 352
    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    const/16 v5, 0x18

    .line 356
    .line 357
    invoke-direct {v3, v5}, Ljp6;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_10
    move-object/from16 v17, v5

    .line 365
    .line 366
    :goto_1
    check-cast v3, Ld52;

    .line 367
    .line 368
    const/16 v5, 0x30

    .line 369
    .line 370
    invoke-static {v15, v3, v1, v5}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v15, v3

    .line 375
    check-cast v15, Las3;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    new-array v5, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v4, :cond_11

    .line 385
    .line 386
    new-instance v3, Ljp6;

    .line 387
    .line 388
    move-object/from16 p0, v15

    .line 389
    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    invoke-direct {v3, v15}, Ljp6;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_11
    move-object/from16 p0, v15

    .line 400
    .line 401
    :goto_2
    check-cast v3, Ld52;

    .line 402
    .line 403
    const/16 v15, 0x30

    .line 404
    .line 405
    invoke-static {v5, v3, v1, v15}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ldl4;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    new-array v15, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v4, :cond_12

    .line 419
    .line 420
    new-instance v5, Ljp6;

    .line 421
    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    const/16 v3, 0x1a

    .line 425
    .line 426
    invoke-direct {v5, v3}, Ljp6;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    move-object/from16 v18, v3

    .line 434
    .line 435
    :goto_3
    check-cast v5, Ld52;

    .line 436
    .line 437
    const/16 v3, 0x30

    .line 438
    .line 439
    invoke-static {v15, v5, v1, v3}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ldl4;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    new-array v15, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v3, v4, :cond_13

    .line 453
    .line 454
    new-instance v3, Ljp6;

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    const/16 v5, 0x1b

    .line 459
    .line 460
    invoke-direct {v3, v5}, Ljp6;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_13
    move-object/from16 v19, v5

    .line 468
    .line 469
    :goto_4
    check-cast v3, Ld52;

    .line 470
    .line 471
    const/16 v5, 0x30

    .line 472
    .line 473
    invoke-static {v15, v3, v1, v5}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ldl4;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    new-array v5, v5, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    if-ne v15, v4, :cond_14

    .line 487
    .line 488
    new-instance v15, Ljp6;

    .line 489
    .line 490
    move-object/from16 p3, v4

    .line 491
    .line 492
    const/16 v4, 0x1c

    .line 493
    .line 494
    invoke-direct {v15, v4}, Ljp6;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_14
    move-object/from16 p3, v4

    .line 502
    .line 503
    :goto_5
    check-cast v15, Ld52;

    .line 504
    .line 505
    const/16 v4, 0x30

    .line 506
    .line 507
    invoke-static {v5, v15, v1, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ldl4;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    or-int/2addr v5, v15

    .line 522
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    or-int/2addr v5, v15

    .line 527
    invoke-virtual {v1, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    or-int/2addr v5, v15

    .line 532
    invoke-virtual {v1, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    or-int/2addr v5, v15

    .line 537
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    or-int/2addr v5, v15

    .line 542
    invoke-virtual {v1, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    or-int/2addr v5, v15

    .line 547
    invoke-virtual {v1, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    or-int/2addr v5, v15

    .line 552
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    or-int/2addr v5, v15

    .line 557
    invoke-virtual {v1, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    or-int/2addr v5, v15

    .line 562
    invoke-virtual {v1, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    or-int/2addr v5, v15

    .line 567
    move-object/from16 v15, p0

    .line 568
    .line 569
    invoke-virtual {v1, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    or-int v5, v5, v16

    .line 574
    .line 575
    move-object/from16 p0, v0

    .line 576
    .line 577
    move-object/from16 v0, v18

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    or-int v5, v5, v16

    .line 584
    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    or-int v5, v5, v16

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    or-int v5, v5, v16

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    or-int v5, v5, v16

    .line 604
    .line 605
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v5, :cond_15

    .line 610
    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    if-ne v0, v5, :cond_16

    .line 614
    .line 615
    :cond_15
    new-instance v0, Ly77;

    .line 616
    .line 617
    move-object v5, v1

    .line 618
    move-object v1, v2

    .line 619
    new-instance v2, Lrc6;

    .line 620
    .line 621
    move-object/from16 p3, v0

    .line 622
    .line 623
    const/16 v0, 0xc

    .line 624
    .line 625
    move-object/from16 v16, v1

    .line 626
    .line 627
    move-object/from16 v1, v17

    .line 628
    .line 629
    invoke-direct {v2, v1, v0}, Lrc6;-><init>(Las3;B)V

    .line 630
    .line 631
    .line 632
    move-object v0, v12

    .line 633
    move-object v12, v6

    .line 634
    move-object v6, v7

    .line 635
    move-object v7, v8

    .line 636
    move-object v8, v0

    .line 637
    move-object/from16 v0, p3

    .line 638
    .line 639
    move-object/from16 v20, v5

    .line 640
    .line 641
    move-object v5, v10

    .line 642
    move-object v10, v11

    .line 643
    move-object v11, v13

    .line 644
    move-object v13, v14

    .line 645
    move-object/from16 v1, v16

    .line 646
    .line 647
    move-object/from16 v16, v18

    .line 648
    .line 649
    move-object/from16 v17, v19

    .line 650
    .line 651
    move-object/from16 v18, v3

    .line 652
    .line 653
    move-object/from16 v19, v4

    .line 654
    .line 655
    move-object v14, v9

    .line 656
    move-object/from16 v9, p0

    .line 657
    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    move-object/from16 v4, p2

    .line 661
    .line 662
    invoke-direct/range {v0 .. v19}, Ly77;-><init>(Lbb1;Lrc6;Lb87;Ls52;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Las3;Ldl4;Ldl4;Ldl4;Ldl4;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, v20

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    check-cast v0, Ly77;

    .line 671
    .line 672
    return-object v0
.end method

.method public static final e(Lob5;)Lob5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lob5;->c()Lnb5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr27;

    .line 9
    .line 10
    iget-object p0, p0, Lob5;->p:Lqb5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqb5;->f()Lsi3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lqb5;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lr27;-><init>(Lsi3;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnb5;->g:Lqb5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnb5;->a()Lob5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
