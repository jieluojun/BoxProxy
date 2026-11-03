.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic A:Lo52;

.field public final synthetic B:Ls52;

.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ln25;

.field public final synthetic m:I

.field public final synthetic n:La25;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ldx4;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lo52;

.field public final synthetic w:Lo52;

.field public final synthetic x:Lo52;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln25;ILa25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Ljava/lang/String;Ljava/util/Set;Lo52;Ls52;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lnz4;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lnz4;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lnz4;->l:Ln25;

    .line 8
    .line 9
    iput p3, p0, Lnz4;->m:I

    .line 10
    .line 11
    iput-object p4, p0, Lnz4;->n:La25;

    .line 12
    .line 13
    iput-object p5, p0, Lnz4;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lnz4;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lnz4;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lnz4;->r:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, Lnz4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lnz4;->t:Ldx4;

    .line 24
    .line 25
    iput-object p11, p0, Lnz4;->u:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Lnz4;->v:Lo52;

    .line 28
    .line 29
    iput-object p13, p0, Lnz4;->w:Lo52;

    .line 30
    .line 31
    iput-object p14, p0, Lnz4;->x:Lo52;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lnz4;->y:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lnz4;->z:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lnz4;->A:Lo52;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lnz4;->B:Ls52;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ly33;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Liz4;

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-direct {v5, v6}, Liz4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lnz4;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Le0;

    .line 30
    .line 31
    const/16 v9, 0x19

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v9}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf0;

    .line 37
    .line 38
    const/16 v9, 0xd

    .line 39
    .line 40
    invoke-direct {v5, v8, v9}, Lf0;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    move-object v9, v7

    .line 44
    new-instance v7, Lsz4;

    .line 45
    .line 46
    const/16 v26, 0x1

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lnz4;->l:Ln25;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lnz4;->m:I

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lnz4;->n:La25;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lnz4;->o:Ljava/util/Map;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lnz4;->p:Ljava/util/Map;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lnz4;->q:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lnz4;->r:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v3, v0, Lnz4;->s:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, v0, Lnz4;->t:Ldx4;

    .line 73
    .line 74
    move-object/from16 v27, v2

    .line 75
    .line 76
    iget-object v2, v0, Lnz4;->u:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    iget-object v2, v0, Lnz4;->v:Lo52;

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    iget-object v2, v0, Lnz4;->w:Lo52;

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    iget-object v2, v0, Lnz4;->x:Lo52;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    iget-object v2, v0, Lnz4;->y:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    iget-object v2, v0, Lnz4;->z:Ljava/util/Set;

    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    iget-object v2, v0, Lnz4;->A:Lo52;

    .line 101
    .line 102
    iget-object v0, v0, Lnz4;->B:Ls52;

    .line 103
    .line 104
    move-object/from16 v25, v0

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-direct/range {v7 .. v26}, Lsz4;-><init>(Ljava/util/List;Ln25;ILa25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Ljava/lang/String;Ljava/util/Set;Lo52;Ls52;B)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Loy0;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const v4, 0x2fd4df92

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v4, v3, v7}, Loy0;-><init>(IZLa62;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, v0, v5, v2}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 127
    .line 128
    .line 129
    return-object v27

    .line 130
    :pswitch_0
    move-object/from16 v27, v2

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ly33;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Liz4;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v3}, Liz4;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lnz4;->k:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Le0;

    .line 152
    .line 153
    const/16 v6, 0x17

    .line 154
    .line 155
    invoke-direct {v4, v2, v5, v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lf0;

    .line 159
    .line 160
    const/16 v6, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v5, v6}, Lf0;-><init>(Ljava/util/List;B)V

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    new-instance v4, Lsz4;

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    iget-object v6, v0, Lnz4;->l:Ln25;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    iget v7, v0, Lnz4;->m:I

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    iget-object v8, v0, Lnz4;->n:La25;

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    iget-object v9, v0, Lnz4;->o:Ljava/util/Map;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    iget-object v10, v0, Lnz4;->p:Ljava/util/Map;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    iget-object v11, v0, Lnz4;->q:Ljava/util/Map;

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    iget-object v12, v0, Lnz4;->r:Ljava/util/Set;

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    iget-object v13, v0, Lnz4;->s:Ljava/util/Map;

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    iget-object v14, v0, Lnz4;->t:Ldx4;

    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    iget-object v15, v0, Lnz4;->u:Ljava/util/Map;

    .line 200
    .line 201
    move-object/from16 p1, v4

    .line 202
    .line 203
    iget-object v4, v0, Lnz4;->v:Lo52;

    .line 204
    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    iget-object v4, v0, Lnz4;->w:Lo52;

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    iget-object v4, v0, Lnz4;->x:Lo52;

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    iget-object v4, v0, Lnz4;->y:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    iget-object v4, v0, Lnz4;->z:Ljava/util/Set;

    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    iget-object v4, v0, Lnz4;->A:Lo52;

    .line 224
    .line 225
    iget-object v0, v0, Lnz4;->B:Ls52;

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    move-object/from16 v16, v17

    .line 232
    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v19

    .line 236
    .line 237
    move-object/from16 v19, v20

    .line 238
    .line 239
    move-object/from16 v20, v21

    .line 240
    .line 241
    move-object/from16 v21, v4

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    invoke-direct/range {v4 .. v23}, Lsz4;-><init>(Ljava/util/List;Ln25;ILa25;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ldx4;Ljava/util/Map;Lo52;Lo52;Lo52;Ljava/lang/String;Ljava/util/Set;Lo52;Ls52;B)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Loy0;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    const v7, 0x2fd4df92

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v7, v6, v4}, Loy0;-><init>(IZLa62;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v0, v2, v5}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 258
    .line 259
    .line 260
    return-object v27

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
