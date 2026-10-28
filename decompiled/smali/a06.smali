.class public final synthetic La06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;


# direct methods
.method public synthetic constructor <init>(Lj16;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La06;->k:Lj16;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La06;->j:B

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
    iget-object v0, v0, La06;->k:Lj16;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Lv62;

    .line 38
    .line 39
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lvz5;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v4, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v6, v4

    .line 67
    check-cast v6, Lg52;

    .line 68
    .line 69
    sget-object v12, Lqv;->M:Lty0;

    .line 70
    .line 71
    const/high16 v14, 0x30000000

    .line 72
    .line 73
    const/16 v15, 0x1fe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz01;

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int/lit8 v8, v7, 0x3

    .line 101
    .line 102
    if-eq v8, v5, :cond_4

    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lv62;

    .line 109
    .line 110
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    if-ne v4, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v4, Lvz5;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v4, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v6, v4

    .line 138
    check-cast v6, Lg52;

    .line 139
    .line 140
    sget-object v12, Lqv;->K:Lty0;

    .line 141
    .line 142
    const/high16 v14, 0x30000000

    .line 143
    .line 144
    const/16 v15, 0x1fe

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lz01;

    .line 162
    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    and-int/lit8 v8, v7, 0x3

    .line 172
    .line 173
    if-eq v8, v5, :cond_8

    .line 174
    .line 175
    move v4, v6

    .line 176
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 177
    .line 178
    check-cast v1, Lv62;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    sget-object v6, Lz26;->a:Lmy1;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    if-ne v5, v3, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v5, Lvz5;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-direct {v5, v0, v3}, Lvz5;-><init>(Lj16;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    move-object v7, v5

    .line 210
    check-cast v7, Lg52;

    .line 211
    .line 212
    sget-object v12, Lqv;->H:Lty0;

    .line 213
    .line 214
    sget-object v15, Lqv;->I:Lty0;

    .line 215
    .line 216
    const/16 v18, 0x6

    .line 217
    .line 218
    const/16 v19, 0x37c

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const v17, 0xc00006

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-static/range {v6 .. v19}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
