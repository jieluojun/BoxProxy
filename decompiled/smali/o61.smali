.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLe72;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lo61;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo61;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lo61;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo61;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lo61;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lp72;I)V
    .locals 0

    .line 16
    const/4 p5, 0x3

    iput-byte p5, p0, Lo61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo61;->k:I

    iput-boolean p2, p0, Lo61;->j:Z

    iput-object p3, p0, Lo61;->l:Ljava/lang/Object;

    iput-object p4, p0, Lo61;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbv6;Ljava/lang/String;ZI)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lo61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->m:Ljava/lang/Object;

    iput-object p2, p0, Lo61;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lo61;->j:Z

    iput p4, p0, Lo61;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lk64;Lsw3;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lo61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo61;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lo61;->j:Z

    iput p4, p0, Lo61;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lp72;IZLjava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lo61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->m:Ljava/lang/Object;

    iput p2, p0, Lo61;->k:I

    iput-boolean p3, p0, Lo61;->j:Z

    iput-object p4, p0, Lo61;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lt72;II)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Lo61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo61;->m:Ljava/lang/Object;

    iput p3, p0, Lo61;->k:I

    iput-boolean p4, p0, Lo61;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo61;->i:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lo61;->j:Z

    .line 6
    .line 7
    iget v3, v0, Lo61;->k:I

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lo61;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lo61;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lsw3;

    .line 20
    .line 21
    check-cast v6, Lt72;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lt82;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/2addr v3, v5

    .line 35
    invoke-static {v3}, Lp06;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v0, v1, v2}, Lye0;->t(Lsw3;Lt72;Lt82;II)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    check-cast v6, Lp72;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Lt82;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v2, v1, 0x3

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v2, v8, :cond_0

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    and-int/2addr v1, v5

    .line 68
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v14, v3}, Lt82;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v1, v2

    .line 83
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lt11;->a:Lje;

    .line 90
    .line 91
    if-ne v2, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lej;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v2, v6, v3, v1}, Lej;-><init>(Lp72;IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v8, v2

    .line 104
    check-cast v8, Le72;

    .line 105
    .line 106
    new-instance v1, Lr85;

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-direct {v1, v7, v2}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    const v2, -0x3e53cad7

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/high16 v15, 0x180000

    .line 121
    .line 122
    const/16 v16, 0x3a

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    iget-boolean v10, v0, Lo61;->j:Z

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v14}, Lt82;->V()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v4

    .line 137
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lp72;

    .line 141
    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    check-cast v9, Lt82;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lp06;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v5, v0, Lo61;->k:I

    .line 158
    .line 159
    iget-boolean v6, v0, Lo61;->j:Z

    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lx61;->C(IZLjava/util/List;Lp72;Lt82;I)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_2
    check-cast v6, Lbv6;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lt82;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    or-int/2addr v3, v5

    .line 181
    invoke-static {v3}, Lp06;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v7, v2, v0, v1}, Ly67;->G(Lbv6;Ljava/lang/String;ZLt82;I)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_3
    check-cast v7, Lk64;

    .line 190
    .line 191
    check-cast v6, Lsw3;

    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lt82;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    or-int/2addr v3, v5

    .line 205
    invoke-static {v3}, Lp06;->W(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v7, v6, v2, v0, v1}, Llb3;->h(Lk64;Lsw3;ZLt82;I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_4
    move-object v9, v7

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    move-object v11, v6

    .line 217
    check-cast v11, Le72;

    .line 218
    .line 219
    move-object/from16 v12, p1

    .line 220
    .line 221
    check-cast v12, Lt82;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lp06;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget v8, v0, Lo61;->k:I

    .line 235
    .line 236
    iget-boolean v10, v0, Lo61;->j:Z

    .line 237
    .line 238
    invoke-static/range {v8 .. v13}, Lqr;->d(ILjava/lang/String;ZLe72;Lt82;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
