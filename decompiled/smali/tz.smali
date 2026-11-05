.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljo6;Lko3;ZLvq6;Lwx2;Ltm6;Ls52;Lar3;Lad0;Lcl6;Les5;IIB)V
    .locals 0

    .line 34
    iput-byte p14, p0, Ltz;->j:B

    iput-object p1, p0, Ltz;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->l:Lko3;

    iput-boolean p3, p0, Ltz;->m:Z

    iput-object p4, p0, Ltz;->n:Ljava/lang/Object;

    iput-object p5, p0, Ltz;->o:Ljava/lang/Object;

    iput-object p6, p0, Ltz;->p:Ljava/lang/Object;

    iput-object p7, p0, Ltz;->q:Ljava/lang/Object;

    iput-object p8, p0, Ltz;->r:Ljava/lang/Object;

    iput-object p9, p0, Ltz;->s:Ljava/lang/Object;

    iput-object p10, p0, Ltz;->t:Ljava/lang/Object;

    iput-object p11, p0, Ltz;->u:Ljava/lang/Object;

    iput p12, p0, Ltz;->v:I

    iput p13, p0, Ltz;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lko3;Lt13;Lf82;Lzh4;Lzy1;ZLhf4;Lyu;Lwu;Lh23;Lo52;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltz;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz;->l:Lko3;

    .line 8
    .line 9
    iput-object p2, p0, Ltz;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltz;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltz;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltz;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ltz;->m:Z

    .line 18
    .line 19
    iput-object p7, p0, Ltz;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltz;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ltz;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ltz;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ltz;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Ltz;->v:I

    .line 30
    .line 31
    iput p13, p0, Ltz;->w:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltz;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Ltz;->w:I

    .line 8
    .line 9
    iget v4, v0, Ltz;->v:I

    .line 10
    .line 11
    iget-object v5, v0, Ltz;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltz;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltz;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltz;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltz;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ltz;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Ltz;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Ltz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Ltz;->k:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v15, v13

    .line 33
    check-cast v15, Lt13;

    .line 34
    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    check-cast v16, Lf82;

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    check-cast v17, Lzh4;

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    check-cast v18, Lzy1;

    .line 46
    .line 47
    move-object/from16 v20, v9

    .line 48
    .line 49
    check-cast v20, Lhf4;

    .line 50
    .line 51
    move-object/from16 v21, v8

    .line 52
    .line 53
    check-cast v21, Lyu;

    .line 54
    .line 55
    move-object/from16 v22, v7

    .line 56
    .line 57
    check-cast v22, Lwu;

    .line 58
    .line 59
    move-object/from16 v23, v6

    .line 60
    .line 61
    check-cast v23, Lh23;

    .line 62
    .line 63
    move-object/from16 v24, v5

    .line 64
    .line 65
    check-cast v24, Lo52;

    .line 66
    .line 67
    move-object/from16 v25, p1

    .line 68
    .line 69
    check-cast v25, Lv01;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v4, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lw23;->h0(I)I

    .line 81
    .line 82
    .line 83
    move-result v26

    .line 84
    invoke-static {v3}, Lw23;->h0(I)I

    .line 85
    .line 86
    .line 87
    move-result v27

    .line 88
    iget-object v14, v0, Ltz;->l:Lko3;

    .line 89
    .line 90
    iget-boolean v0, v0, Ltz;->m:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    invoke-static/range {v14 .. v27}, Lr97;->g(Lko3;Lt13;Lf82;Lzh4;Lzy1;ZLhf4;Lyu;Lwu;Lh23;Lo52;Lv01;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v28, v13

    .line 99
    .line 100
    check-cast v28, Ljo6;

    .line 101
    .line 102
    move-object/from16 v31, v12

    .line 103
    .line 104
    check-cast v31, Lvq6;

    .line 105
    .line 106
    move-object/from16 v32, v11

    .line 107
    .line 108
    check-cast v32, Lwx2;

    .line 109
    .line 110
    move-object/from16 v33, v10

    .line 111
    .line 112
    check-cast v33, Ltm6;

    .line 113
    .line 114
    move-object/from16 v34, v9

    .line 115
    .line 116
    check-cast v34, Ls52;

    .line 117
    .line 118
    move-object/from16 v35, v8

    .line 119
    .line 120
    check-cast v35, Lar3;

    .line 121
    .line 122
    move-object/from16 v36, v7

    .line 123
    .line 124
    check-cast v36, Lad0;

    .line 125
    .line 126
    move-object/from16 v37, v6

    .line 127
    .line 128
    check-cast v37, Lcl6;

    .line 129
    .line 130
    move-object/from16 v38, v5

    .line 131
    .line 132
    check-cast v38, Les5;

    .line 133
    .line 134
    move-object/from16 v39, p1

    .line 135
    .line 136
    check-cast v39, Lv01;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v1, v4, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lw23;->h0(I)I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    invoke-static {v3}, Lw23;->h0(I)I

    .line 152
    .line 153
    .line 154
    move-result v41

    .line 155
    iget-object v1, v0, Ltz;->l:Lko3;

    .line 156
    .line 157
    iget-boolean v0, v0, Ltz;->m:Z

    .line 158
    .line 159
    move/from16 v30, v0

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    invoke-static/range {v28 .. v41}, Lt67;->f(Ljo6;Lko3;ZLvq6;Lwx2;Ltm6;Ls52;Lar3;Lad0;Lcl6;Les5;Lv01;II)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_1
    check-cast v13, Ljo6;

    .line 168
    .line 169
    check-cast v12, Lvq6;

    .line 170
    .line 171
    check-cast v11, Lwx2;

    .line 172
    .line 173
    check-cast v10, Ltm6;

    .line 174
    .line 175
    check-cast v9, Ls52;

    .line 176
    .line 177
    check-cast v8, Lar3;

    .line 178
    .line 179
    check-cast v7, Lad0;

    .line 180
    .line 181
    check-cast v6, Lcl6;

    .line 182
    .line 183
    check-cast v5, Les5;

    .line 184
    .line 185
    move-object/from16 v14, p1

    .line 186
    .line 187
    check-cast v14, Lv01;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v1, v4, 0x1

    .line 197
    .line 198
    invoke-static {v1}, Lw23;->h0(I)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-static {v3}, Lw23;->h0(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    iget-object v4, v0, Ltz;->l:Lko3;

    .line 207
    .line 208
    iget-boolean v0, v0, Ltz;->m:Z

    .line 209
    .line 210
    move-object v3, v12

    .line 211
    move-object v12, v6

    .line 212
    move-object v6, v3

    .line 213
    move-object v3, v11

    .line 214
    move-object v11, v7

    .line 215
    move-object v7, v3

    .line 216
    move-object v3, v10

    .line 217
    move-object v10, v8

    .line 218
    move-object v8, v3

    .line 219
    move-object v3, v13

    .line 220
    move-object v13, v5

    .line 221
    move v5, v0

    .line 222
    invoke-static/range {v3 .. v16}, Lt67;->d(Ljo6;Lko3;ZLvq6;Lwx2;Ltm6;Ls52;Lar3;Lad0;Lcl6;Les5;Lv01;II)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
