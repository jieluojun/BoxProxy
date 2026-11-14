.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb82;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;I)V
    .locals 0

    .line 1
    const/4 p9, 0x3

    .line 2
    iput-byte p9, p0, Lrx4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrx4;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrx4;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrx4;->l:Le72;

    .line 14
    .line 15
    iput-object p5, p0, Lrx4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrx4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lrx4;->p:Lb82;

    .line 20
    .line 21
    iput-object p8, p0, Lrx4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lp72;Le72;ZLe72;Le72;Le72;I)V
    .locals 0

    .line 25
    const/4 p9, 0x2

    iput-byte p9, p0, Lrx4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx4;->j:Z

    iput-object p2, p0, Lrx4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrx4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lrx4;->l:Le72;

    iput-boolean p5, p0, Lrx4;->k:Z

    iput-object p6, p0, Lrx4;->n:Ljava/lang/Object;

    iput-object p7, p0, Lrx4;->o:Ljava/lang/Object;

    iput-object p8, p0, Lrx4;->p:Lb82;

    return-void
.end method

.method public synthetic constructor <init>(ZLu43;Lpy1;Lu93;Lnz0;ZLe72;Lnz0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lrx4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx4;->j:Z

    iput-object p2, p0, Lrx4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrx4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lrx4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lrx4;->p:Lb82;

    iput-boolean p6, p0, Lrx4;->k:Z

    iput-object p7, p0, Lrx4;->l:Le72;

    iput-object p8, p0, Lrx4;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLsw3;Le72;Le72;Le72;Le72;Le72;I)V
    .locals 0

    .line 26
    const/4 p9, 0x0

    iput-byte p9, p0, Lrx4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx4;->j:Z

    iput-boolean p2, p0, Lrx4;->k:Z

    iput-object p3, p0, Lrx4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lrx4;->l:Le72;

    iput-object p5, p0, Lrx4;->n:Ljava/lang/Object;

    iput-object p6, p0, Lrx4;->o:Ljava/lang/Object;

    iput-object p7, p0, Lrx4;->p:Lb82;

    iput-object p8, p0, Lrx4;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrx4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lrx4;->p:Lb82;

    .line 11
    .line 12
    iget-object v6, v0, Lrx4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrx4;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lrx4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v13, v7

    .line 25
    check-cast v13, Le72;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Le72;

    .line 29
    .line 30
    move-object v15, v5

    .line 31
    check-cast v15, Le72;

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    check-cast v16, Lsw3;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Lt82;

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
    invoke-static {v3}, Lp06;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    iget-boolean v10, v0, Lrx4;->j:Z

    .line 53
    .line 54
    iget-boolean v11, v0, Lrx4;->k:Z

    .line 55
    .line 56
    iget-object v12, v0, Lrx4;->l:Le72;

    .line 57
    .line 58
    invoke-static/range {v9 .. v18}, Ltw6;->c(Ljava/lang/String;ZZLe72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v20, v4

    .line 63
    .line 64
    check-cast v20, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v21, v8

    .line 67
    .line 68
    check-cast v21, Lp72;

    .line 69
    .line 70
    move-object/from16 v24, v7

    .line 71
    .line 72
    check-cast v24, Le72;

    .line 73
    .line 74
    move-object/from16 v25, v6

    .line 75
    .line 76
    check-cast v25, Le72;

    .line 77
    .line 78
    move-object/from16 v26, v5

    .line 79
    .line 80
    check-cast v26, Le72;

    .line 81
    .line 82
    move-object/from16 v27, p1

    .line 83
    .line 84
    check-cast v27, Lt82;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lp06;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v28

    .line 97
    iget-boolean v1, v0, Lrx4;->j:Z

    .line 98
    .line 99
    iget-object v3, v0, Lrx4;->l:Le72;

    .line 100
    .line 101
    iget-boolean v0, v0, Lrx4;->k:Z

    .line 102
    .line 103
    move/from16 v23, v0

    .line 104
    .line 105
    move/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    invoke-static/range {v19 .. v28}, Lzb3;->t(ZLjava/lang/String;Lp72;Le72;ZLe72;Le72;Le72;Lt82;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_1
    check-cast v4, Lu43;

    .line 114
    .line 115
    move-object v12, v7

    .line 116
    check-cast v12, Lpy1;

    .line 117
    .line 118
    move-object v10, v6

    .line 119
    check-cast v10, Lu93;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Lnz0;

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    check-cast v15, Lnz0;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lt82;

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    and-int/lit8 v6, v5, 0x3

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eq v6, v7, :cond_0

    .line 144
    .line 145
    move v6, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v6, v8

    .line 148
    :goto_0
    and-int/2addr v5, v3

    .line 149
    invoke-virtual {v1, v5, v6}, Lt82;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-boolean v3, v0, Lrx4;->j:Z

    .line 156
    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    const v3, 0x79258532

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lfg0;

    .line 166
    .line 167
    const/16 v16, 0x8

    .line 168
    .line 169
    iget-boolean v13, v0, Lrx4;->k:Z

    .line 170
    .line 171
    iget-object v14, v0, Lrx4;->l:Le72;

    .line 172
    .line 173
    invoke-direct/range {v9 .. v16}, Lfg0;-><init>(Ljava/lang/Object;Lb82;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    move-object v5, v12

    .line 177
    const v0, 0x217e5039

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v9, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/high16 v14, 0xc00000

    .line 185
    .line 186
    const/16 v15, 0x3c

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move v0, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v11, v10

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    invoke-static/range {v4 .. v15}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v13, v1

    .line 204
    move v0, v8

    .line 205
    const v1, 0x793b96d3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move-object v13, v1

    .line 216
    invoke-virtual {v13}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    :pswitch_2
    check-cast v4, Lsw3;

    .line 221
    .line 222
    check-cast v7, Le72;

    .line 223
    .line 224
    check-cast v6, Le72;

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    check-cast v9, Le72;

    .line 228
    .line 229
    move-object v10, v8

    .line 230
    check-cast v10, Le72;

    .line 231
    .line 232
    move-object/from16 v11, p1

    .line 233
    .line 234
    check-cast v11, Lt82;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lp06;->W(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget-boolean v3, v0, Lrx4;->j:Z

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    iget-boolean v4, v0, Lrx4;->k:Z

    .line 251
    .line 252
    iget-object v0, v0, Lrx4;->l:Le72;

    .line 253
    .line 254
    move-object v8, v6

    .line 255
    move-object v6, v0

    .line 256
    invoke-static/range {v3 .. v12}, Lzb3;->r(ZZLsw3;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
