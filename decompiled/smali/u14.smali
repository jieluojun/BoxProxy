.class public final synthetic Lu14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj03;

.field public final synthetic l:Ltx1;

.field public final synthetic m:Ln44;

.field public final synthetic n:Le62;

.field public final synthetic o:Lp24;

.field public final synthetic p:I

.field public final synthetic q:Ly44;


# direct methods
.method public synthetic constructor <init>(Lj03;Ln44;Ltx1;Le62;Lp24;ILy44;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lu14;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->k:Lj03;

    iput-object p2, p0, Lu14;->m:Ln44;

    iput-object p3, p0, Lu14;->l:Ltx1;

    iput-object p4, p0, Lu14;->n:Le62;

    iput-object p5, p0, Lu14;->o:Lp24;

    iput p6, p0, Lu14;->p:I

    iput-object p7, p0, Lu14;->q:Ly44;

    return-void
.end method

.method public synthetic constructor <init>(Lj03;Ltx1;Ln44;Le62;Lp24;ILy44;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu14;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu14;->k:Lj03;

    .line 8
    .line 9
    iput-object p2, p0, Lu14;->l:Ltx1;

    .line 10
    .line 11
    iput-object p3, p0, Lu14;->m:Ln44;

    .line 12
    .line 13
    iput-object p4, p0, Lu14;->n:Le62;

    .line 14
    .line 15
    iput-object p5, p0, Lu14;->o:Lp24;

    .line 16
    .line 17
    iput p6, p0, Lu14;->p:I

    .line 18
    .line 19
    iput-object p7, p0, Lu14;->q:Ly44;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu14;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz11;

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
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lt72;

    .line 34
    .line 35
    invoke-virtual {v9, v4, v3}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v10, Lu14;

    .line 42
    .line 43
    iget-object v5, v0, Lu14;->k:Lj03;

    .line 44
    .line 45
    iget-object v12, v0, Lu14;->m:Ln44;

    .line 46
    .line 47
    iget-object v13, v0, Lu14;->l:Ltx1;

    .line 48
    .line 49
    iget-object v14, v0, Lu14;->n:Le62;

    .line 50
    .line 51
    iget-object v15, v0, Lu14;->o:Lp24;

    .line 52
    .line 53
    iget v1, v0, Lu14;->p:I

    .line 54
    .line 55
    iget-object v0, v0, Lu14;->q:Ly44;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    invoke-direct/range {v10 .. v17}, Lu14;-><init>(Lj03;Ln44;Ltx1;Le62;Lp24;ILy44;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x68a491dc

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v10, 0xc00

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v6, v13

    .line 77
    invoke-static/range {v5 .. v11}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v9}, Lt72;->W()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lz11;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x3

    .line 98
    .line 99
    if-eq v7, v4, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v4, v3

    .line 104
    :goto_1
    and-int/2addr v5, v6

    .line 105
    check-cast v1, Lt72;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Lu14;->k:Lj03;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const v4, -0x2e38685d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lvw0;->a:Lkq1;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Luw0;

    .line 130
    .line 131
    invoke-virtual {v4}, Luw0;->t()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-wide v8, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const v4, -0x2e3865f9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v3, v0, Lu14;->m:Ln44;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v3, Ln44;->b:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-nez v3, :cond_5

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    :cond_5
    move-object v6, v3

    .line 165
    new-instance v3, Lfn3;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    iget-object v13, v0, Lu14;->n:Le62;

    .line 170
    .line 171
    invoke-direct {v3, v13, v4}, Lfn3;-><init>(Le62;B)V

    .line 172
    .line 173
    .line 174
    const v4, -0xade0b70

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    new-instance v10, Lp04;

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    iget v12, v0, Lu14;->p:I

    .line 185
    .line 186
    iget-object v14, v0, Lu14;->o:Lp24;

    .line 187
    .line 188
    iget-object v15, v0, Lu14;->q:Ly44;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Lp04;-><init>(BILe62;Lp24;Ly44;)V

    .line 191
    .line 192
    .line 193
    const v3, 0xb3066c7

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const/high16 v27, 0x36000000

    .line 201
    .line 202
    const v28, 0xf8fa

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    iget-object v0, v0, Lu14;->l:Ltx1;

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    invoke-static/range {v6 .. v28}, Lru5;->n(Ljava/lang/String;Lwp3;JJLjava/lang/String;JLjava/lang/String;JLt62;Lu62;Ltx1;ZFFFLt62;Lz11;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object/from16 v26, v1

    .line 235
    .line 236
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
