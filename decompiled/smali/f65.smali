.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLe72;Lnz0;Lnz0;ZLsw3;ZILs44;Lvq1;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput-byte p11, p0, Lf65;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lf65;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf65;->k:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lf65;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf65;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lf65;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Lf65;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lf65;->m:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lf65;->n:Z

    .line 22
    .line 23
    iput-object p9, p0, Lf65;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lf65;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLu95;Lm55;ZZZLh95;Le72;Le72;Lc55;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lf65;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf65;->j:Z

    iput-object p2, p0, Lf65;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf65;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lf65;->l:Z

    iput-boolean p5, p0, Lf65;->m:Z

    iput-boolean p6, p0, Lf65;->n:Z

    iput-object p7, p0, Lf65;->q:Ljava/lang/Object;

    iput-object p8, p0, Lf65;->k:Le72;

    iput-object p9, p0, Lf65;->r:Ljava/lang/Object;

    iput-object p10, p0, Lf65;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf65;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lf65;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf65;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf65;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf65;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf65;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lnz0;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lnz0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lsw3;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Ls44;

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    check-cast v17, Lvq1;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd81

    .line 49
    .line 50
    invoke-static {v1}, Lp06;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    iget-boolean v8, v0, Lf65;->j:Z

    .line 55
    .line 56
    iget-object v9, v0, Lf65;->k:Le72;

    .line 57
    .line 58
    iget-boolean v12, v0, Lf65;->l:Z

    .line 59
    .line 60
    iget-boolean v14, v0, Lf65;->m:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lf65;->n:Z

    .line 63
    .line 64
    invoke-static/range {v8 .. v19}, Lxv6;->b(ZLe72;Lnz0;Lnz0;ZLsw3;ZILs44;Lvq1;Lt82;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    check-cast v7, Lu95;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Lm55;

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lh95;

    .line 76
    .line 77
    move-object/from16 v28, v4

    .line 78
    .line 79
    check-cast v28, Le72;

    .line 80
    .line 81
    move-object/from16 v29, v3

    .line 82
    .line 83
    check-cast v29, Lc55;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lt82;

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/lit8 v4, v3, 0x3

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v4, v5, :cond_0

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v4, v14

    .line 107
    :goto_0
    and-int/2addr v3, v6

    .line 108
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-boolean v3, v0, Lf65;->j:Z

    .line 115
    .line 116
    iget-boolean v10, v0, Lf65;->l:Z

    .line 117
    .line 118
    iget-boolean v11, v0, Lf65;->m:Z

    .line 119
    .line 120
    iget-boolean v12, v0, Lf65;->n:Z

    .line 121
    .line 122
    iget-object v0, v0, Lf65;->k:Le72;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const v3, 0xf198943

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v1}, Ll60;->O(Lu95;Lt82;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    move-object/from16 v30, v1

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    move/from16 v22, v10

    .line 145
    .line 146
    move/from16 v23, v11

    .line 147
    .line 148
    move/from16 v24, v12

    .line 149
    .line 150
    move-object/from16 v26, v15

    .line 151
    .line 152
    invoke-static/range {v20 .. v31}, Ll60;->p(Lu95;Lm55;ZZZLjava/lang/String;Lh95;Le72;Le72;Lc55;Lt82;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v30

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    move/from16 v24, v12

    .line 165
    .line 166
    move-object/from16 v9, v21

    .line 167
    .line 168
    const v1, 0xf215f6c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 172
    .line 173
    .line 174
    iget v1, v9, Lm55;->c:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v3, v9, Lm55;->d:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v3, 0x7f0f0375

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v0}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v7, Lu95;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v7, Lu95;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v5, Lq55;

    .line 202
    .line 203
    iget-object v6, v7, Lu95;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v9, Lm55;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v5, v6, v8, v1}, Lq55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lla3;->W(Lu95;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v7, v0}, Ll60;->O(Lu95;Lt82;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-boolean v7, v7, Lu95;->k:Z

    .line 219
    .line 220
    new-instance v8, Ll65;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v12, v28

    .line 224
    .line 225
    invoke-direct/range {v8 .. v13}, Ll65;-><init>(Lm55;ZZLe72;B)V

    .line 226
    .line 227
    .line 228
    const v9, 0x22ec0766

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/high16 v19, 0x6000000

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    move v11, v1

    .line 240
    move-object v8, v3

    .line 241
    move-object v9, v4

    .line 242
    move-object v10, v5

    .line 243
    move-object v13, v6

    .line 244
    move v0, v14

    .line 245
    move/from16 v12, v24

    .line 246
    .line 247
    move v14, v7

    .line 248
    invoke-static/range {v8 .. v19}, Ll60;->t(Ljava/lang/String;Ljava/lang/String;Lq55;ZZLjava/lang/String;ZLh95;Lnz0;Le72;Lt82;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
