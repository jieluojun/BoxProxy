.class public final Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbh1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final i:Lla;

.field public final j:Lfa;

.field public k:Lyu2;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcb;

.field public n:Z

.field public final o:Lne0;

.field public p:Lfz3;

.field public q:J

.field public final r:Lfz3;

.field public s:Lu36;

.field public t:Z

.field public final u:Lt2;


# direct methods
.method public constructor <init>(Lla;Lfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb;->i:Lla;

    .line 5
    .line 6
    iput-object p2, p0, Lgb;->j:Lfa;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgb;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lcb;->i:Lcb;

    .line 16
    .line 17
    iput-object p2, p0, Lgb;->m:Lcb;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lgb;->n:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lnr;->a(IILie0;)Lne0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lgb;->o:Lne0;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lmw2;->a:Lfz3;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgb;->p:Lfz3;

    .line 45
    .line 46
    new-instance v0, Lfz3;

    .line 47
    .line 48
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgb;->r:Lfz3;

    .line 52
    .line 53
    new-instance v0, Lu36;

    .line 54
    .line 55
    invoke-virtual {p1}, Lla;->getSemanticsOwner()Lw36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lw36;->a()Lt36;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lu36;-><init>(Lt36;Llw2;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgb;->s:Lu36;

    .line 67
    .line 68
    new-instance p1, Lt2;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p0, p2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgb;->u:Lt2;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb;

    .line 7
    .line 8
    iget v1, v0, Lfb;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfb;-><init>(Lgb;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpc1;->i:Lpc1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lfb;->i:Lke0;

    .line 40
    .line 41
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lfb;->i:Lke0;

    .line 54
    .line 55
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lke0;

    .line 63
    .line 64
    iget-object v1, p0, Lgb;->o:Lne0;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lke0;-><init>(Lne0;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lfb;->i:Lke0;

    .line 70
    .line 71
    iput v3, v0, Lfb;->l:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lke0;->b(Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v1, v4, :cond_7

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lke0;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgb;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lgb;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lgb;->i:Lla;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v5, p0, Lgb;->t:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iput-boolean v3, p0, Lgb;->t:Z

    .line 115
    .line 116
    iget-object v5, p0, Lgb;->u:Lt2;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v1, v0, Lfb;->i:Lke0;

    .line 122
    .line 123
    iput v2, v0, Lfb;->l:I

    .line 124
    .line 125
    const-wide/16 v5, 0x64

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_1

    .line 132
    .line 133
    :cond_7
    return-object v4

    .line 134
    :cond_8
    sget-object p0, Ll97;->a:Ll97;

    .line 135
    .line 136
    return-object p0
.end method

.method public final b(Llw2;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llw2;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Llw2;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_18

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_17

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_16

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_15

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lgb;->r:Lfz3;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Llw2;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lu36;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Llw2;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lv36;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lv36;->a:Lt36;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_14

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lt36;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lt36;->d:Lo36;

    .line 91
    .line 92
    iget-object v5, v5, Lo36;->i:Lb04;

    .line 93
    .line 94
    const-string v13, "Invalid content capture ID"

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    iget-object v11, v5, Lb04;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    iget-object v15, v5, Lb04;->a:[J

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    array-length v10, v15

    .line 107
    add-int/lit8 v10, v10, -0x2

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    if-ltz v10, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    aget-wide v2, v15, v1

    .line 117
    .line 118
    move-wide/from16 v28, v7

    .line 119
    .line 120
    not-long v7, v2

    .line 121
    shl-long v7, v7, v17

    .line 122
    .line 123
    and-long/2addr v7, v2

    .line 124
    and-long v7, v7, v22

    .line 125
    .line 126
    cmp-long v7, v7, v22

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    sub-int v7, v1, v10

    .line 131
    .line 132
    not-int v7, v7

    .line 133
    ushr-int/lit8 v7, v7, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    if-ge v8, v7, :cond_6

    .line 139
    .line 140
    and-long v30, v2, v24

    .line 141
    .line 142
    cmp-long v30, v30, v19

    .line 143
    .line 144
    if-gez v30, :cond_4

    .line 145
    .line 146
    shl-int/lit8 v30, v1, 0x3

    .line 147
    .line 148
    add-int v30, v30, v8

    .line 149
    .line 150
    aget-object v30, v11, v30

    .line 151
    .line 152
    move-wide/from16 v31, v2

    .line 153
    .line 154
    move-object/from16 v2, v30

    .line 155
    .line 156
    check-cast v2, Lz36;

    .line 157
    .line 158
    sget-object v3, Lx36;->C:Lz36;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    move-object/from16 v2, v21

    .line 173
    .line 174
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lii;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lgb;->k:Lyu2;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    move-object/from16 v33, v13

    .line 196
    .line 197
    move/from16 v30, v14

    .line 198
    .line 199
    int-to-long v13, v12

    .line 200
    invoke-virtual {v3, v13, v14}, Lyu2;->x(J)Landroid/view/autofill/AutofillId;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_3

    .line 205
    .line 206
    iget-object v3, v3, Lyu2;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 209
    .line 210
    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_3
    invoke-static/range {v33 .. v33}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_4
    move-wide/from16 v31, v2

    .line 220
    .line 221
    :cond_5
    move-object/from16 v33, v13

    .line 222
    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    :goto_6
    shr-long v2, v31, v16

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move/from16 v14, v30

    .line 230
    .line 231
    move-object/from16 v13, v33

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object/from16 v33, v13

    .line 235
    .line 236
    move/from16 v30, v14

    .line 237
    .line 238
    move/from16 v2, v16

    .line 239
    .line 240
    if-ne v7, v2, :cond_13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object/from16 v33, v13

    .line 244
    .line 245
    move/from16 v30, v14

    .line 246
    .line 247
    :goto_7
    if-eq v1, v10, :cond_13

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    move-wide/from16 v7, v28

    .line 252
    .line 253
    move/from16 v14, v30

    .line 254
    .line 255
    move-object/from16 v13, v33

    .line 256
    .line 257
    const/16 v16, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_8
    move-wide/from16 v28, v7

    .line 262
    .line 263
    move/from16 v30, v14

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_9
    move-object/from16 v26, v2

    .line 268
    .line 269
    move-object/from16 v27, v3

    .line 270
    .line 271
    move-wide/from16 v28, v7

    .line 272
    .line 273
    move-object/from16 v33, v13

    .line 274
    .line 275
    move/from16 v30, v14

    .line 276
    .line 277
    move-wide/from16 v24, v15

    .line 278
    .line 279
    iget-object v1, v5, Lb04;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v5, Lb04;->a:[J

    .line 282
    .line 283
    array-length v3, v2

    .line 284
    add-int/lit8 v3, v3, -0x2

    .line 285
    .line 286
    if-ltz v3, :cond_13

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_8
    aget-wide v13, v2, v7

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    move-object v10, v2

    .line 293
    not-long v1, v13

    .line 294
    shl-long v1, v1, v17

    .line 295
    .line 296
    and-long/2addr v1, v13

    .line 297
    and-long v1, v1, v22

    .line 298
    .line 299
    cmp-long v1, v1, v22

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    sub-int v1, v7, v3

    .line 304
    .line 305
    not-int v1, v1

    .line 306
    ushr-int/lit8 v1, v1, 0x1f

    .line 307
    .line 308
    const/16 v16, 0x8

    .line 309
    .line 310
    rsub-int/lit8 v1, v1, 0x8

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_9
    if-ge v2, v1, :cond_11

    .line 314
    .line 315
    and-long v31, v13, v24

    .line 316
    .line 317
    cmp-long v15, v31, v19

    .line 318
    .line 319
    if-gez v15, :cond_f

    .line 320
    .line 321
    shl-int/lit8 v15, v7, 0x3

    .line 322
    .line 323
    add-int/2addr v15, v2

    .line 324
    aget-object v15, v8, v15

    .line 325
    .line 326
    check-cast v15, Lz36;

    .line 327
    .line 328
    move/from16 v31, v2

    .line 329
    .line 330
    sget-object v2, Lx36;->C:Lz36;

    .line 331
    .line 332
    invoke-static {v15, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_10

    .line 337
    .line 338
    iget-object v15, v11, Lu36;->a:Lo36;

    .line 339
    .line 340
    iget-object v15, v15, Lo36;->i:Lb04;

    .line 341
    .line 342
    invoke-virtual {v15, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v15, :cond_a

    .line 347
    .line 348
    move-object/from16 v15, v21

    .line 349
    .line 350
    :cond_a
    check-cast v15, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v15, :cond_b

    .line 353
    .line 354
    invoke-static {v15}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lii;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    move-object/from16 v15, v21

    .line 362
    .line 363
    :goto_a
    invoke-virtual {v5, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    move-object/from16 v2, v21

    .line 370
    .line 371
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-static {v2}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lii;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_d
    move-object/from16 v2, v21

    .line 383
    .line 384
    :goto_b
    invoke-static {v15, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-nez v15, :cond_10

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v15, v0, Lgb;->k:Lyu2;

    .line 395
    .line 396
    if-eqz v15, :cond_10

    .line 397
    .line 398
    move-object/from16 v34, v10

    .line 399
    .line 400
    move-object/from16 v32, v11

    .line 401
    .line 402
    int-to-long v10, v12

    .line 403
    invoke-virtual {v15, v10, v11}, Lyu2;->x(J)Landroid/view/autofill/AutofillId;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    iget-object v11, v15, Lyu2;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 412
    .line 413
    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_e
    invoke-static/range {v33 .. v33}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :goto_c
    const/16 v2, 0x8

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_f
    move/from16 v31, v2

    .line 426
    .line 427
    :cond_10
    move-object/from16 v34, v10

    .line 428
    .line 429
    move-object/from16 v32, v11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    shr-long/2addr v13, v2

    .line 433
    add-int/lit8 v10, v31, 0x1

    .line 434
    .line 435
    move v2, v10

    .line 436
    move-object/from16 v11, v32

    .line 437
    .line 438
    move-object/from16 v10, v34

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_11
    move-object/from16 v34, v10

    .line 442
    .line 443
    move-object/from16 v32, v11

    .line 444
    .line 445
    const/16 v2, 0x8

    .line 446
    .line 447
    if-ne v1, v2, :cond_13

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object/from16 v34, v10

    .line 451
    .line 452
    move-object/from16 v32, v11

    .line 453
    .line 454
    :goto_e
    if-eq v7, v3, :cond_13

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    move-object v1, v8

    .line 459
    move-object/from16 v11, v32

    .line 460
    .line 461
    move-object/from16 v2, v34

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_13
    :goto_f
    const/16 v2, 0x8

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_14
    const-string v0, "no value for specified key"

    .line 469
    .line 470
    invoke-static {v0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_15
    move-object/from16 v26, v2

    .line 476
    .line 477
    move-object/from16 v27, v3

    .line 478
    .line 479
    move-wide/from16 v28, v7

    .line 480
    .line 481
    move/from16 v17, v11

    .line 482
    .line 483
    move-wide/from16 v22, v12

    .line 484
    .line 485
    move/from16 v30, v14

    .line 486
    .line 487
    move v2, v10

    .line 488
    :goto_10
    shr-long v7, v28, v2

    .line 489
    .line 490
    add-int/lit8 v14, v30, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move v10, v2

    .line 495
    move/from16 v11, v17

    .line 496
    .line 497
    move-wide/from16 v12, v22

    .line 498
    .line 499
    move-object/from16 v2, v26

    .line 500
    .line 501
    move-object/from16 v3, v27

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_16
    move-object/from16 v26, v2

    .line 506
    .line 507
    move-object/from16 v27, v3

    .line 508
    .line 509
    move v2, v10

    .line 510
    if-ne v9, v2, :cond_18

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_17
    move-object/from16 v26, v2

    .line 514
    .line 515
    move-object/from16 v27, v3

    .line 516
    .line 517
    :goto_11
    if-eq v6, v4, :cond_18

    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object/from16 v2, v26

    .line 524
    .line 525
    move-object/from16 v3, v27

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_18
    return-void
.end method

.method public final c()Llw2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgb;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgb;->i:Lla;

    .line 9
    .line 10
    invoke-virtual {v0}, Lla;->getSemanticsOwner()Lw36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lj;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lab;->s(Lw36;Lp72;)Lfz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgb;->p:Lfz3;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lgb;->q:J

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lgb;->p:Lfz3;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgb;->k:Lyu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgb;->k:Lyu2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lyu2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Lgb;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lf81;

    .line 31
    .line 32
    iget-object v7, v6, Lf81;->c:Lg81;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-ne v7, v5, :cond_0

    .line 41
    .line 42
    iget v5, v6, Lf81;->a:I

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    invoke-virtual {v0, v5, v6}, Lyu2;->x(J)Landroid/view/autofill/AutofillId;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v5, v6, Lf81;->d:Lgj4;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, Lgj4;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/view/ViewStructure;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v0, Lyu2;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v2, v5, [J

    .line 82
    .line 83
    const-wide/high16 v4, -0x8000000000000000L

    .line 84
    .line 85
    aput-wide v4, v2, v3

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final g(Lt36;Lu36;)V
    .locals 9

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lt36;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgb;->c()Llw2;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v7, v7, Lt36;->f:I

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Llw2;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0, v7, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2, p1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_1
    if-ge v3, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt36;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgb;->c()Llw2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Lt36;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Llw2;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lgb;->r:Lfz3;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Llw2;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Llw2;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Lu36;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lgb;->g(Lt36;Lu36;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 105
    .line 106
    invoke-static {p0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final h(ILt36;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lt36;->d:Lo36;

    .line 13
    .line 14
    iget-object v2, v2, Lo36;->i:Lb04;

    .line 15
    .line 16
    sget-object v3, Lx36;->E:Lz36;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lgb;->m:Lcb;

    .line 29
    .line 30
    sget-object v6, Lcb;->i:Lcb;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Ln36;->m:Lz36;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Ll4;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Ll4;->b:Lb82;

    .line 56
    .line 57
    check-cast v2, Lp72;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lgb;->m:Lcb;

    .line 71
    .line 72
    sget-object v6, Lcb;->j:Lcb;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Ln36;->m:Lz36;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Ll4;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Ll4;->b:Lb82;

    .line 98
    .line 99
    check-cast v2, Lp72;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lt36;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Lgb;->k:Lyu2;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v5, v0, Lgb;->i:Lla;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lt36;->l()Lt36;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v1, Lt36;->f:I

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget v5, v7, Lt36;->f:I

    .line 133
    .line 134
    int-to-long v9, v5

    .line 135
    invoke-virtual {v2, v9, v10}, Lyu2;->x(J)Landroid/view/autofill/AutofillId;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    :cond_6
    int-to-long v9, v8

    .line 142
    iget-object v2, v2, Lyu2;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 145
    .line 146
    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v2, Lgj4;

    .line 151
    .line 152
    invoke-direct {v2, v11}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lt36;->d:Lo36;

    .line 156
    .line 157
    sget-object v7, Lx36;->N:Lz36;

    .line 158
    .line 159
    iget-object v9, v5, Lo36;->i:Lb04;

    .line 160
    .line 161
    invoke-virtual {v9, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v10, v4

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 177
    .line 178
    iget-wide v12, v0, Lgb;->q:J

    .line 179
    .line 180
    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 184
    .line 185
    move/from16 v12, p1

    .line 186
    .line 187
    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v7, Lx36;->A:Lz36;

    .line 191
    .line 192
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    move-object v7, v4

    .line 199
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget-object v7, Lx36;->n:Lz36;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    move-object v7, v4

    .line 215
    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const-string v7, "android.widget.ViewGroup"

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    sget-object v7, Lx36;->C:Lz36;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    move-object v7, v4

    .line 233
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 234
    .line 235
    const/16 v8, 0x3e

    .line 236
    .line 237
    const-string v10, "\n"

    .line 238
    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    const-string v12, "android.widget.TextView"

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v10, v4, v8}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    sget-object v7, Lx36;->G:Lz36;

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_10

    .line 260
    .line 261
    move-object v7, v4

    .line 262
    :cond_10
    check-cast v7, Lii;

    .line 263
    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    const-string v12, "android.widget.EditText"

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    sget-object v7, Lx36;->a:Lz36;

    .line 275
    .line 276
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    invoke-static {v7, v10, v4, v8}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    sget-object v7, Lx36;->z:Lz36;

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_14

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_14
    check-cast v7, Ldk5;

    .line 304
    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    iget-byte v7, v7, Ldk5;->a:B

    .line 308
    .line 309
    invoke-static {v7}, Lbc3;->F(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_15

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-static {v5}, Lbc3;->p(Lo36;)Lzv6;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_16

    .line 323
    .line 324
    iget-object v5, v5, Lzv6;->a:Lyv6;

    .line 325
    .line 326
    iget-object v7, v5, Lyv6;->b:Lwx6;

    .line 327
    .line 328
    iget-object v5, v5, Lyv6;->g:Lsi1;

    .line 329
    .line 330
    iget-object v7, v7, Lwx6;->a:Lkf6;

    .line 331
    .line 332
    iget-wide v7, v7, Lkf6;->b:J

    .line 333
    .line 334
    invoke-static {v7, v8}, Lgy6;->c(J)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-interface {v5}, Lsi1;->a()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    mul-float/2addr v8, v7

    .line 343
    invoke-interface {v5}, Lsi1;->x()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    mul-float/2addr v5, v8

    .line 348
    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-virtual {v1}, Lt36;->d()Lpe4;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_18

    .line 356
    .line 357
    invoke-virtual {v5}, Lpe4;->A1()Lrw3;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-boolean v7, v7, Lrw3;->v:Z

    .line 362
    .line 363
    if-eqz v7, :cond_17

    .line 364
    .line 365
    move-object v4, v5

    .line 366
    :cond_17
    if-eqz v4, :cond_18

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lt36;->a(Lpe4;)Lpf5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_1

    .line 373
    :cond_18
    sget-object v4, Lpf5;->e:Lpf5;

    .line 374
    .line 375
    :goto_1
    iget v5, v4, Lpf5;->a:F

    .line 376
    .line 377
    float-to-int v12, v5

    .line 378
    iget v7, v4, Lpf5;->b:F

    .line 379
    .line 380
    float-to-int v13, v7

    .line 381
    iget v8, v4, Lpf5;->c:F

    .line 382
    .line 383
    sub-float/2addr v8, v5

    .line 384
    float-to-int v5, v8

    .line 385
    iget v4, v4, Lpf5;->d:F

    .line 386
    .line 387
    sub-float/2addr v4, v7

    .line 388
    float-to-int v4, v4

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    move/from16 v17, v4

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 396
    .line 397
    .line 398
    move-object v10, v2

    .line 399
    :goto_2
    if-eqz v10, :cond_19

    .line 400
    .line 401
    new-instance v5, Lf81;

    .line 402
    .line 403
    iget-wide v7, v0, Lgb;->q:J

    .line 404
    .line 405
    sget-object v9, Lg81;->i:Lg81;

    .line 406
    .line 407
    invoke-direct/range {v5 .. v10}, Lf81;-><init>(IJLg81;Lgj4;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lgb;->l:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_19
    const/4 v2, 0x4

    .line 416
    invoke-static {v2, v1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move v4, v3

    .line 425
    :goto_3
    if-ge v3, v2, :cond_1b

    .line 426
    .line 427
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v6, v5

    .line 432
    check-cast v6, Lt36;

    .line 433
    .line 434
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget v6, v6, Lt36;->f:I

    .line 439
    .line 440
    invoke-virtual {v7, v6}, Llw2;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_1a

    .line 445
    .line 446
    check-cast v5, Lt36;

    .line 447
    .line 448
    invoke-virtual {v0, v4, v5}, Lgb;->h(ILt36;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_1b
    return-void
.end method

.method public final i(Lt36;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p1, Lt36;->f:I

    .line 8
    .line 9
    new-instance v1, Lf81;

    .line 10
    .line 11
    iget-wide v3, p0, Lgb;->q:J

    .line 12
    .line 13
    sget-object v5, Lg81;->j:Lg81;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lf81;-><init>(IJLg81;Lgj4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgb;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, p1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lt36;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lgb;->i(Lt36;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgb;->r:Lfz3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfz3;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Llw2;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Llw2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Llw2;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lv36;

    .line 69
    .line 70
    new-instance v15, Lu36;

    .line 71
    .line 72
    iget-object v13, v13, Lv36;->a:Lt36;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lu36;-><init>(Lt36;Llw2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lfz3;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lu36;

    .line 96
    .line 97
    iget-object v2, v0, Lgb;->i:Lla;

    .line 98
    .line 99
    invoke-virtual {v2}, Lla;->getSemanticsOwner()Lw36;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lw36;->a()Lt36;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lgb;->c()Llw2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lu36;-><init>(Lt36;Llw2;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lgb;->s:Lu36;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Lob3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgb;->j:Lfa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfa;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyu2;

    .line 8
    .line 9
    iput-object p1, p0, Lgb;->k:Lyu2;

    .line 10
    .line 11
    iget-object p1, p0, Lgb;->i:Lla;

    .line 12
    .line 13
    invoke-virtual {p1}, Lla;->getSemanticsOwner()Lw36;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lw36;->a()Lt36;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lgb;->h(ILt36;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgb;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lob3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb;->i:Lla;

    .line 2
    .line 3
    invoke-virtual {p1}, Lla;->getSemanticsOwner()Lw36;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw36;->a()Lt36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgb;->i(Lt36;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgb;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lgb;->k:Lyu2;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgb;->i:Lla;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb;->u:Lt2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgb;->k:Lyu2;

    .line 17
    .line 18
    return-void
.end method
