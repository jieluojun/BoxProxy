.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxn3;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldh4;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lko1;Ljava/lang/String;Lxn3;Lpz;Lpz;Lgo1;Ldh4;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Laj3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laj3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laj3;->m:Lxn3;

    .line 12
    .line 13
    iput-object p4, p0, Laj3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laj3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laj3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Laj3;->q:Ldh4;

    .line 20
    .line 21
    iput-boolean p8, p0, Laj3;->k:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Laj3;->n:Z

    .line 24
    .line 25
    iput p10, p0, Laj3;->r:I

    .line 26
    .line 27
    iput p11, p0, Laj3;->s:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLd62;Lv52;Lsi3;Lxn3;ZLks5;Lbv;Ldh4;IIB)V
    .locals 0

    .line 31
    iput-byte p12, p0, Laj3;->j:B

    iput-boolean p1, p0, Laj3;->k:Z

    iput-object p2, p0, Laj3;->t:Ljava/lang/Object;

    iput-object p3, p0, Laj3;->u:Ljava/lang/Object;

    iput-object p4, p0, Laj3;->l:Ljava/lang/Object;

    iput-object p5, p0, Laj3;->m:Lxn3;

    iput-boolean p6, p0, Laj3;->n:Z

    iput-object p7, p0, Laj3;->o:Ljava/lang/Object;

    iput-object p8, p0, Laj3;->p:Ljava/lang/Object;

    iput-object p9, p0, Laj3;->q:Ldh4;

    iput p10, p0, Laj3;->r:I

    iput p11, p0, Laj3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg52;Lv52;Lxn3;ZLks5;Lsi3;Lbv;Ldh4;II)V
    .locals 1

    .line 30
    const/4 v0, 0x2

    iput-byte v0, p0, Laj3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laj3;->k:Z

    iput-object p2, p0, Laj3;->t:Ljava/lang/Object;

    iput-object p3, p0, Laj3;->u:Ljava/lang/Object;

    iput-object p4, p0, Laj3;->m:Lxn3;

    iput-boolean p5, p0, Laj3;->n:Z

    iput-object p6, p0, Laj3;->o:Ljava/lang/Object;

    iput-object p7, p0, Laj3;->l:Ljava/lang/Object;

    iput-object p8, p0, Laj3;->p:Ljava/lang/Object;

    iput-object p9, p0, Laj3;->q:Ldh4;

    iput p10, p0, Laj3;->r:I

    iput p11, p0, Laj3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Laj3;->s:I

    .line 8
    .line 9
    iget v4, v0, Laj3;->r:I

    .line 10
    .line 11
    iget-object v5, v0, Laj3;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laj3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Laj3;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Laj3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lko1;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lpz;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lpz;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lgo1;

    .line 38
    .line 39
    move-object/from16 v19, p1

    .line 40
    .line 41
    check-cast v19, Lz01;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v4, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-object v12, v0, Laj3;->m:Lxn3;

    .line 61
    .line 62
    iget-object v1, v0, Laj3;->q:Ldh4;

    .line 63
    .line 64
    iget-boolean v3, v0, Laj3;->k:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Laj3;->n:Z

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    invoke-static/range {v10 .. v21}, Lp17;->e(Lko1;Ljava/lang/String;Lxn3;Lpz;Lpz;Lgo1;Ldh4;ZZLz01;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v23, v9

    .line 79
    .line 80
    check-cast v23, Lg52;

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    check-cast v24, Lv52;

    .line 85
    .line 86
    move-object/from16 v27, v6

    .line 87
    .line 88
    check-cast v27, Lks5;

    .line 89
    .line 90
    move-object/from16 v28, v7

    .line 91
    .line 92
    check-cast v28, Lsi3;

    .line 93
    .line 94
    move-object/from16 v29, v5

    .line 95
    .line 96
    check-cast v29, Lbv;

    .line 97
    .line 98
    move-object/from16 v31, p1

    .line 99
    .line 100
    check-cast v31, Lz01;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 116
    .line 117
    .line 118
    move-result v33

    .line 119
    iget-boolean v1, v0, Laj3;->k:Z

    .line 120
    .line 121
    iget-object v3, v0, Laj3;->m:Lxn3;

    .line 122
    .line 123
    iget-boolean v4, v0, Laj3;->n:Z

    .line 124
    .line 125
    iget-object v0, v0, Laj3;->q:Ldh4;

    .line 126
    .line 127
    move-object/from16 v30, v0

    .line 128
    .line 129
    move/from16 v22, v1

    .line 130
    .line 131
    move-object/from16 v25, v3

    .line 132
    .line 133
    move/from16 v26, v4

    .line 134
    .line 135
    invoke-static/range {v22 .. v33}, Lfj3;->e(ZLg52;Lv52;Lxn3;ZLks5;Lsi3;Lbv;Ldh4;Lz01;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    check-cast v9, Lg52;

    .line 140
    .line 141
    check-cast v8, Lty0;

    .line 142
    .line 143
    check-cast v7, Lsi3;

    .line 144
    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Lks5;

    .line 147
    .line 148
    move-object v12, v5

    .line 149
    check-cast v12, Lbv;

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    check-cast v14, Lz01;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v1, v4, 0x1

    .line 163
    .line 164
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    iget-boolean v5, v0, Laj3;->k:Z

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    iget-object v9, v0, Laj3;->m:Lxn3;

    .line 176
    .line 177
    iget-boolean v10, v0, Laj3;->n:Z

    .line 178
    .line 179
    iget-object v13, v0, Laj3;->q:Ldh4;

    .line 180
    .line 181
    move-object/from16 v34, v8

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    move-object/from16 v7, v34

    .line 185
    .line 186
    invoke-static/range {v5 .. v16}, Lfj3;->i(ZLg52;Lty0;Lsi3;Lxn3;ZLks5;Lbv;Ldh4;Lz01;II)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_2
    move-object/from16 v18, v9

    .line 191
    .line 192
    check-cast v18, Lr52;

    .line 193
    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    check-cast v19, Lv52;

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    check-cast v20, Lsi3;

    .line 201
    .line 202
    move-object/from16 v23, v6

    .line 203
    .line 204
    check-cast v23, Lks5;

    .line 205
    .line 206
    move-object/from16 v24, v5

    .line 207
    .line 208
    check-cast v24, Lbv;

    .line 209
    .line 210
    move-object/from16 v26, p1

    .line 211
    .line 212
    check-cast v26, Lz01;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    or-int/lit8 v1, v4, 0x1

    .line 222
    .line 223
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    iget-boolean v1, v0, Laj3;->k:Z

    .line 232
    .line 233
    iget-object v3, v0, Laj3;->m:Lxn3;

    .line 234
    .line 235
    iget-boolean v4, v0, Laj3;->n:Z

    .line 236
    .line 237
    iget-object v0, v0, Laj3;->q:Ldh4;

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    invoke-static/range {v17 .. v28}, Lfj3;->a(ZLr52;Lv52;Lsi3;Lxn3;ZLks5;Lbv;Ldh4;Lz01;II)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
