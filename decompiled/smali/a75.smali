.class public final synthetic La75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic A:Lt72;

.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu95;

.field public final synthetic l:I

.field public final synthetic m:Lh95;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lc55;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu95;ILh95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Ljava/lang/String;Ljava/util/Set;Lp72;Lt72;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, La75;->i:B

    .line 4
    .line 5
    iput-object p1, p0, La75;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, La75;->k:Lu95;

    .line 8
    .line 9
    iput p3, p0, La75;->l:I

    .line 10
    .line 11
    iput-object p4, p0, La75;->m:Lh95;

    .line 12
    .line 13
    iput-object p5, p0, La75;->n:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, La75;->o:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, La75;->p:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, La75;->q:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, La75;->r:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, La75;->s:Lc55;

    .line 24
    .line 25
    iput-object p11, p0, La75;->t:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, La75;->u:Lp72;

    .line 28
    .line 29
    iput-object p13, p0, La75;->v:Lp72;

    .line 30
    .line 31
    iput-object p14, p0, La75;->w:Lp72;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, La75;->x:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, La75;->y:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, La75;->z:Lp72;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, La75;->A:Lt72;

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
    iget-byte v1, v0, La75;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lh93;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Lp15;

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lp15;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, La75;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Lb0;

    .line 31
    .line 32
    const/16 v9, 0x15

    .line 33
    .line 34
    invoke-direct {v7, v5, v8, v9}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lc0;

    .line 38
    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    invoke-direct {v5, v8, v9}, Lc0;-><init>(Ljava/util/List;B)V

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    new-instance v7, Lg75;

    .line 46
    .line 47
    const/16 v26, 0x1

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, v0, La75;->k:Lu95;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget v10, v0, La75;->l:I

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    iget-object v11, v0, La75;->m:Lh95;

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    iget-object v12, v0, La75;->n:Ljava/util/Map;

    .line 60
    .line 61
    move-object v14, v13

    .line 62
    iget-object v13, v0, La75;->o:Ljava/util/Map;

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    iget-object v14, v0, La75;->p:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v16, v15

    .line 68
    .line 69
    iget-object v15, v0, La75;->q:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v3, v0, La75;->r:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v4, v0, La75;->s:Lc55;

    .line 74
    .line 75
    move-object/from16 v27, v2

    .line 76
    .line 77
    iget-object v2, v0, La75;->t:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    iget-object v2, v0, La75;->u:Lp72;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    iget-object v2, v0, La75;->v:Lp72;

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    iget-object v2, v0, La75;->w:Lp72;

    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    iget-object v2, v0, La75;->x:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    iget-object v2, v0, La75;->y:Ljava/util/Set;

    .line 98
    .line 99
    move-object/from16 v23, v2

    .line 100
    .line 101
    iget-object v2, v0, La75;->z:Lp72;

    .line 102
    .line 103
    iget-object v0, v0, La75;->A:Lt72;

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v24, v2

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    invoke-direct/range {v7 .. v26}, Lg75;-><init>(Ljava/util/List;Lu95;ILh95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Ljava/lang/String;Ljava/util/Set;Lp72;Lt72;B)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lnz0;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const v4, 0x2fd4df92

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v3, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v0, v5, v2}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 128
    .line 129
    .line 130
    return-object v27

    .line 131
    :pswitch_0
    move-object/from16 v27, v2

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lh93;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp15;

    .line 141
    .line 142
    const/16 v3, 0x12

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lp15;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, La75;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v4, Lb0;

    .line 154
    .line 155
    const/16 v6, 0x13

    .line 156
    .line 157
    invoke-direct {v4, v2, v5, v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lc0;

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, Lc0;-><init>(Ljava/util/List;B)V

    .line 165
    .line 166
    .line 167
    move-object v6, v4

    .line 168
    new-instance v4, Lg75;

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    iget-object v6, v0, La75;->k:Lu95;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    iget v7, v0, La75;->l:I

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    iget-object v8, v0, La75;->m:Lh95;

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    iget-object v9, v0, La75;->n:Ljava/util/Map;

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    iget-object v10, v0, La75;->o:Ljava/util/Map;

    .line 186
    .line 187
    move-object v12, v11

    .line 188
    iget-object v11, v0, La75;->p:Ljava/util/Map;

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    iget-object v12, v0, La75;->q:Ljava/util/Set;

    .line 192
    .line 193
    move-object v14, v13

    .line 194
    iget-object v13, v0, La75;->r:Ljava/util/Map;

    .line 195
    .line 196
    move-object v15, v14

    .line 197
    iget-object v14, v0, La75;->s:Lc55;

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    iget-object v15, v0, La75;->t:Ljava/util/Map;

    .line 202
    .line 203
    move-object/from16 p1, v4

    .line 204
    .line 205
    iget-object v4, v0, La75;->u:Lp72;

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    iget-object v4, v0, La75;->v:Lp72;

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    iget-object v4, v0, La75;->w:Lp72;

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    iget-object v4, v0, La75;->x:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    iget-object v4, v0, La75;->y:Ljava/util/Set;

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    iget-object v4, v0, La75;->z:Lp72;

    .line 226
    .line 227
    iget-object v0, v0, La75;->A:Lt72;

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    move-object/from16 v16, v17

    .line 234
    .line 235
    move-object/from16 v17, v18

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move-object/from16 v19, v20

    .line 240
    .line 241
    move-object/from16 v20, v21

    .line 242
    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    invoke-direct/range {v4 .. v23}, Lg75;-><init>(Ljava/util/List;Lu95;ILh95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Ljava/lang/String;Ljava/util/Set;Lp72;Lt72;B)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lnz0;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    const v7, 0x2fd4df92

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v7, v6, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v0, v2, v5}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 260
    .line 261
    .line 262
    return-object v27

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
