.class public final Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lgg2;

.field public static final b:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg2;->a:Lgg2;

    .line 7
    .line 8
    sget-object v0, Lda0;->a:Lze6;

    .line 9
    .line 10
    sget-object v0, Lda0;->e:Lze6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz84;

    .line 17
    .line 18
    sput-object v0, Lgg2;->b:Lz84;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lpu;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc16;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, v1, Lc16;->e:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lgg2;->c(Lc16;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lpu;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v1, v0

    .line 28
    :goto_2
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lpu;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    return-object v0
.end method

.method public static c(Lc16;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc16;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc16;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc16;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lc16;->e:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " exited with "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lw96;->A0(Ljava/lang/CharSequence;)Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd2;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhk1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljd2;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljd2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lry1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lry1;-><init>(Lhv5;ZLr52;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x7f030000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ldg3;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ldg3;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ldg3;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    check-cast v1, Lgb5;

    .line 65
    .line 66
    iget-object v1, v1, Lgb5;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ListIterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_1
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-static {v2, v6, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const p1, 0x7f0f0170

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_2
    const p1, 0x7f0f016f

    .line 125
    .line 126
    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLd81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ldg2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldg2;

    .line 9
    .line 10
    iget v2, v1, Ldg2;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldg2;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldg2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ldg2;-><init>(Lgg2;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ldg2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ldg2;->n:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-char v2, v1, Ldg2;->k:C

    .line 60
    .line 61
    int-to-long v4, v2

    .line 62
    iget-object v2, v1, Ldg2;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-char v2, v1, Ldg2;->k:C

    .line 70
    .line 71
    int-to-long v9, v2

    .line 72
    iget-object v2, v1, Ldg2;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Llb0;->a:Llb0;

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    iput-object v2, v1, Ldg2;->j:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 v9, p2

    .line 88
    .line 89
    long-to-int v11, v9

    .line 90
    iput-char v11, v1, Ldg2;->k:C

    .line 91
    .line 92
    iput v5, v1, Ldg2;->n:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    :goto_1
    check-cast v0, Lza0;

    .line 103
    .line 104
    iget-object v5, v0, Lza0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    new-instance v1, Lcg2;

    .line 109
    .line 110
    iget-object v0, v0, Lza0;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const v0, 0x7f0f034e

    .line 115
    .line 116
    .line 117
    new-array v2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-direct {v1, v0, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    sget-object v0, Llb0;->a:Llb0;

    .line 128
    .line 129
    invoke-static {}, Llb0;->g()Lya0;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llb0;->k()Lab0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Llb0;->g()Lya0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v11, v5, Lya0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v5, v5, Lya0;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    new-instance v0, Lcg2;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f0f0353

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    const-string v12, "up"

    .line 187
    .line 188
    invoke-static {v2, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    const-string v12, "restart"

    .line 195
    .line 196
    invoke-static {v2, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_12

    .line 201
    .line 202
    :cond_9
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    sget-object v0, Lam3;->a:Lam3;

    .line 209
    .line 210
    invoke-static {v11}, Lam3;->n(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    new-instance v0, Lcg2;

    .line 217
    .line 218
    const v1, 0x7f0f0351

    .line 219
    .line 220
    .line 221
    new-array v2, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    invoke-virtual {v0, v11, v5}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    new-instance v1, Lcg2;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v2, 0x7f0f0350

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_b
    iput-object v2, v1, Ldg2;->j:Ljava/lang/String;

    .line 266
    .line 267
    long-to-int v0, v9

    .line 268
    iput-char v0, v1, Ldg2;->k:C

    .line 269
    .line 270
    iput v4, v1, Ldg2;->n:I

    .line 271
    .line 272
    invoke-static {}, Li16;->e()Le16;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v12, v0, Le16;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v12, :cond_c

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    goto :goto_2

    .line 282
    :cond_c
    sget-object v0, Loj1;->a:Lsf1;

    .line 283
    .line 284
    sget-object v0, Ljf1;->l:Ljf1;

    .line 285
    .line 286
    new-instance v11, Lh16;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    sget-object v13, Lb16;->l:Lb16;

    .line 291
    .line 292
    const-wide/16 v14, 0x7530

    .line 293
    .line 294
    invoke-direct/range {v11 .. v16}, Lh16;-><init>(Ljava/lang/String;Lb16;JLc81;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v11, v1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    if-ne v0, v8, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move-wide v4, v9

    .line 305
    :goto_3
    check-cast v0, Lpu;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v9, v0, Lpu;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v10, v9

    .line 312
    check-cast v10, Lc16;

    .line 313
    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    iget v10, v10, Lc16;->e:I

    .line 317
    .line 318
    if-nez v10, :cond_e

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    new-instance v0, Lcg2;

    .line 322
    .line 323
    check-cast v9, Lc16;

    .line 324
    .line 325
    invoke-static {v9}, Lgg2;->c(Lc16;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v9, v0, Lpu;->b:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    move-object v9, v7

    .line 339
    :goto_5
    if-eqz v9, :cond_11

    .line 340
    .line 341
    new-instance v1, Lcg2;

    .line 342
    .line 343
    iget-object v0, v0, Lpu;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v1, v0, v6}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_11
    move-wide v9, v4

    .line 350
    :cond_12
    sget-object v0, Lwc5;->a:Lwc5;

    .line 351
    .line 352
    sget-object v0, Llb0;->a:Llb0;

    .line 353
    .line 354
    invoke-static {v2}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v7, v1, Ldg2;->j:Ljava/lang/String;

    .line 359
    .line 360
    long-to-int v2, v9

    .line 361
    iput-char v2, v1, Ldg2;->k:C

    .line 362
    .line 363
    iput v3, v1, Ldg2;->n:I

    .line 364
    .line 365
    invoke-static {v9, v10, v1, v0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v8, :cond_13

    .line 370
    .line 371
    :goto_6
    return-object v8

    .line 372
    :cond_13
    :goto_7
    check-cast v0, Lnc5;

    .line 373
    .line 374
    invoke-virtual {v0}, Lnc5;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v2, v0, Lnc5;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v2, v0, Lnc5;->a:Ljava/lang/String;

    .line 387
    .line 388
    :cond_14
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lcg2;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    return-object v2
.end method

.method public final f(ZILd81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfg2;

    .line 7
    .line 8
    iget v1, v0, Lfg2;->p:I

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
    iput v1, v0, Lfg2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfg2;-><init>(Lgg2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfg2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfg2;->p:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v4, :cond_2

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lfg2;->l:I

    .line 42
    .line 43
    iget-byte p2, v0, Lfg2;->k:B

    .line 44
    .line 45
    iget-boolean p3, v0, Lfg2;->j:Z

    .line 46
    .line 47
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lfg2;->m:I

    .line 59
    .line 60
    iget p2, v0, Lfg2;->l:I

    .line 61
    .line 62
    iget-byte p3, v0, Lfg2;->k:B

    .line 63
    .line 64
    iget-boolean v6, v0, Lfg2;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p0, p1

    .line 74
    move p1, v2

    .line 75
    :goto_1
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    iput-boolean p0, v0, Lfg2;->j:Z

    .line 78
    .line 79
    iput-byte p2, v0, Lfg2;->k:B

    .line 80
    .line 81
    iput p1, v0, Lfg2;->l:I

    .line 82
    .line 83
    iput p1, v0, Lfg2;->m:I

    .line 84
    .line 85
    iput v4, v0, Lfg2;->p:I

    .line 86
    .line 87
    sget-object p3, Loj1;->a:Lsf1;

    .line 88
    .line 89
    sget-object p3, Ljf1;->l:Ljf1;

    .line 90
    .line 91
    new-instance v6, Ltb0;

    .line 92
    .line 93
    invoke-direct {v6, v4, v2, v4, v3}, Ltb0;-><init>(ZZZLc81;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, p0

    .line 104
    move-object p0, p3

    .line 105
    move p3, p2

    .line 106
    move p2, p1

    .line 107
    :goto_2
    check-cast p0, Lqb0;

    .line 108
    .line 109
    iget-object p0, p0, Lqb0;->a:Lsb0;

    .line 110
    .line 111
    iget-boolean p0, p0, Lsb0;->a:Z

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p0, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    add-int/lit8 p0, p3, -0x1

    .line 131
    .line 132
    if-ge p1, p0, :cond_7

    .line 133
    .line 134
    iput-boolean v6, v0, Lfg2;->j:Z

    .line 135
    .line 136
    iput-byte p3, v0, Lfg2;->k:B

    .line 137
    .line 138
    iput p2, v0, Lfg2;->l:I

    .line 139
    .line 140
    iput p1, v0, Lfg2;->m:I

    .line 141
    .line 142
    iput v1, v0, Lfg2;->p:I

    .line 143
    .line 144
    const-wide/16 p0, 0x190

    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_6
    move p1, p2

    .line 154
    move p2, p3

    .line 155
    move p3, v6

    .line 156
    :goto_4
    move p0, p3

    .line 157
    move p3, p2

    .line 158
    move p2, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move p0, v6

    .line 161
    :goto_5
    add-int/lit8 p1, p2, 0x1

    .line 162
    .line 163
    move p2, p3

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method
