.class public final synthetic Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;IB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Llr3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Llr3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Llr3;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Llr3;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Llr3;->m:Le72;

    .line 10
    .line 11
    iput-boolean p5, p0, Llr3;->n:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Llr3;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Llr3;->p:Le72;

    .line 16
    .line 17
    iput-object p8, p0, Llr3;->q:Le72;

    .line 18
    .line 19
    iput-object p9, p0, Llr3;->r:Le72;

    .line 20
    .line 21
    iput-object p10, p0, Llr3;->s:Le72;

    .line 22
    .line 23
    iput-object p11, p0, Llr3;->t:Le72;

    .line 24
    .line 25
    iput-object p12, p0, Llr3;->u:Le72;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llr3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x180001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v4, v0, Llr3;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, v0, Llr3;->k:Z

    .line 31
    .line 32
    iget-object v6, v0, Llr3;->l:Le72;

    .line 33
    .line 34
    iget-object v7, v0, Llr3;->m:Le72;

    .line 35
    .line 36
    iget-boolean v8, v0, Llr3;->n:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Llr3;->o:Z

    .line 39
    .line 40
    iget-object v10, v0, Llr3;->p:Le72;

    .line 41
    .line 42
    iget-object v11, v0, Llr3;->q:Le72;

    .line 43
    .line 44
    iget-object v12, v0, Llr3;->r:Le72;

    .line 45
    .line 46
    iget-object v13, v0, Llr3;->s:Le72;

    .line 47
    .line 48
    iget-object v14, v0, Llr3;->t:Le72;

    .line 49
    .line 50
    iget-object v15, v0, Llr3;->u:Le72;

    .line 51
    .line 52
    invoke-static/range {v4 .. v17}, Lwa3;->j(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v30, p1

    .line 57
    .line 58
    check-cast v30, Lt82;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lp06;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result v31

    .line 71
    iget-object v1, v0, Llr3;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, v0, Llr3;->k:Z

    .line 74
    .line 75
    iget-object v4, v0, Llr3;->l:Le72;

    .line 76
    .line 77
    iget-object v5, v0, Llr3;->m:Le72;

    .line 78
    .line 79
    iget-boolean v6, v0, Llr3;->n:Z

    .line 80
    .line 81
    iget-boolean v7, v0, Llr3;->o:Z

    .line 82
    .line 83
    iget-object v8, v0, Llr3;->p:Le72;

    .line 84
    .line 85
    iget-object v9, v0, Llr3;->q:Le72;

    .line 86
    .line 87
    iget-object v10, v0, Llr3;->r:Le72;

    .line 88
    .line 89
    iget-object v11, v0, Llr3;->s:Le72;

    .line 90
    .line 91
    iget-object v12, v0, Llr3;->t:Le72;

    .line 92
    .line 93
    iget-object v0, v0, Llr3;->u:Le72;

    .line 94
    .line 95
    move-object/from16 v29, v0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    move/from16 v23, v7

    .line 108
    .line 109
    move-object/from16 v24, v8

    .line 110
    .line 111
    move-object/from16 v25, v9

    .line 112
    .line 113
    move-object/from16 v26, v10

    .line 114
    .line 115
    move-object/from16 v27, v11

    .line 116
    .line 117
    move-object/from16 v28, v12

    .line 118
    .line 119
    invoke-static/range {v18 .. v31}, Lo06;->v(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    move-object/from16 v25, p1

    .line 124
    .line 125
    check-cast v25, Lt82;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lp06;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v26

    .line 138
    iget-object v13, v0, Llr3;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v14, v0, Llr3;->k:Z

    .line 141
    .line 142
    iget-object v15, v0, Llr3;->l:Le72;

    .line 143
    .line 144
    iget-object v1, v0, Llr3;->m:Le72;

    .line 145
    .line 146
    iget-boolean v3, v0, Llr3;->n:Z

    .line 147
    .line 148
    iget-boolean v4, v0, Llr3;->o:Z

    .line 149
    .line 150
    iget-object v5, v0, Llr3;->p:Le72;

    .line 151
    .line 152
    iget-object v6, v0, Llr3;->q:Le72;

    .line 153
    .line 154
    iget-object v7, v0, Llr3;->r:Le72;

    .line 155
    .line 156
    iget-object v8, v0, Llr3;->s:Le72;

    .line 157
    .line 158
    iget-object v9, v0, Llr3;->t:Le72;

    .line 159
    .line 160
    iget-object v0, v0, Llr3;->u:Le72;

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    move-object/from16 v21, v7

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v23, v9

    .line 179
    .line 180
    invoke-static/range {v13 .. v26}, Lxv;->m(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v39, p1

    .line 185
    .line 186
    check-cast v39, Lt82;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lp06;->W(I)I

    .line 196
    .line 197
    .line 198
    move-result v40

    .line 199
    iget-object v1, v0, Llr3;->j:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v3, v0, Llr3;->k:Z

    .line 202
    .line 203
    iget-object v4, v0, Llr3;->l:Le72;

    .line 204
    .line 205
    iget-object v5, v0, Llr3;->m:Le72;

    .line 206
    .line 207
    iget-boolean v6, v0, Llr3;->n:Z

    .line 208
    .line 209
    iget-boolean v7, v0, Llr3;->o:Z

    .line 210
    .line 211
    iget-object v8, v0, Llr3;->p:Le72;

    .line 212
    .line 213
    iget-object v9, v0, Llr3;->q:Le72;

    .line 214
    .line 215
    iget-object v10, v0, Llr3;->r:Le72;

    .line 216
    .line 217
    iget-object v11, v0, Llr3;->s:Le72;

    .line 218
    .line 219
    iget-object v12, v0, Llr3;->t:Le72;

    .line 220
    .line 221
    iget-object v0, v0, Llr3;->u:Le72;

    .line 222
    .line 223
    move-object/from16 v38, v0

    .line 224
    .line 225
    move-object/from16 v27, v1

    .line 226
    .line 227
    move/from16 v28, v3

    .line 228
    .line 229
    move-object/from16 v29, v4

    .line 230
    .line 231
    move-object/from16 v30, v5

    .line 232
    .line 233
    move/from16 v31, v6

    .line 234
    .line 235
    move/from16 v32, v7

    .line 236
    .line 237
    move-object/from16 v33, v8

    .line 238
    .line 239
    move-object/from16 v34, v9

    .line 240
    .line 241
    move-object/from16 v35, v10

    .line 242
    .line 243
    move-object/from16 v36, v11

    .line 244
    .line 245
    move-object/from16 v37, v12

    .line 246
    .line 247
    invoke-static/range {v27 .. v40}, Lyk3;->n(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

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
