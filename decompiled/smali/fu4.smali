.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLnr3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfu4;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lfu4;->k:Lnr3;

    .line 4
    .line 5
    iput-object p3, p0, Lfu4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lfu4;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lfu4;->k:Lnr3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    check-cast v1, Lv62;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v10, Lz26;->a:Lmy1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lgv4;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v5, v0, v3}, Lgv4;-><init>(Lnr3;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v9, v5

    .line 78
    check-cast v9, Lr52;

    .line 79
    .line 80
    new-instance v0, Lyx4;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v7, v3}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7cebf8e

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v28, 0xc00180

    .line 95
    .line 96
    .line 97
    const v29, 0x7dff78

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x1

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    invoke-static/range {v8 .. v29}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v27, v1

    .line 133
    .line 134
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v2

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lz01;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    and-int/lit8 v9, v8, 0x3

    .line 151
    .line 152
    if-eq v9, v5, :cond_4

    .line 153
    .line 154
    move v4, v6

    .line 155
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 156
    .line 157
    check-cast v1, Lv62;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v10, Lz26;->a:Lmy1;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    if-ne v5, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v5, Lcl3;

    .line 187
    .line 188
    const/16 v3, 0x19

    .line 189
    .line 190
    invoke-direct {v5, v0, v3}, Lcl3;-><init>(Lnr3;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v9, v5

    .line 197
    check-cast v9, Lr52;

    .line 198
    .line 199
    new-instance v0, Lrk3;

    .line 200
    .line 201
    const/16 v3, 0x18

    .line 202
    .line 203
    invoke-direct {v0, v7, v3}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    const v3, 0x484550b7

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const v28, 0xc00180

    .line 214
    .line 215
    .line 216
    const v29, 0x7dff78

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    invoke-static/range {v8 .. v29}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-object/from16 v27, v1

    .line 252
    .line 253
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
