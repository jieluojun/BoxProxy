.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZZZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkf4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lkf4;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lkf4;->l:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lkf4;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lkf4;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkf4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-boolean v3, v0, Lkf4;->k:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, Lkf4;->l:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0f0297

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v3, v0, Lkf4;->m:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0f0291

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, v0, Lkf4;->n:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0f0292

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v0, 0x7f0f0294

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, Lih3;->b:Lmp1;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lgh3;

    .line 82
    .line 83
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 84
    .line 85
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lgh3;

    .line 92
    .line 93
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 94
    .line 95
    iget-wide v8, v0, Lsu0;->s:J

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const v27, 0x1fffa

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move-object/from16 v23, v3

    .line 126
    .line 127
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v24, v1

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lz01;

    .line 140
    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    and-int/lit8 v7, v6, 0x3

    .line 150
    .line 151
    if-eq v7, v3, :cond_5

    .line 152
    .line 153
    move v5, v4

    .line 154
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 155
    .line 156
    check-cast v1, Lv62;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    sget-object v6, Lz26;->a:Lmy1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lx01;->a:Lw8;

    .line 171
    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    new-instance v3, Lm44;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lm44;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v7, v3

    .line 185
    check-cast v7, Lg52;

    .line 186
    .line 187
    new-instance v8, Lkf4;

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    iget-boolean v9, v0, Lkf4;->k:Z

    .line 191
    .line 192
    iget-boolean v10, v0, Lkf4;->l:Z

    .line 193
    .line 194
    iget-boolean v11, v0, Lkf4;->m:Z

    .line 195
    .line 196
    iget-boolean v12, v0, Lkf4;->n:Z

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, Lkf4;-><init>(ZZZZB)V

    .line 199
    .line 200
    .line 201
    const v0, -0x4f963011

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v8, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x76c

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const v17, 0xc06036

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-static/range {v6 .. v19}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
