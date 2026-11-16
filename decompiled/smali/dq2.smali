.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldq2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ldq2;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldq2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-gt v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Leq2;
    .locals 13

    .line 1
    iget-object v1, p0, Ldq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Ldq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Ldq2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Ldq2;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Ldq2;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Ldq2;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v7, v8, v11}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, p0, Ldq2;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v7, v7, v12, v10}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v10, v0

    .line 107
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    :cond_3
    iget-object v9, p0, Ldq2;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v7, v8, v9}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Ldq2;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Leq2;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Leq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ldq2;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Ldq2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Leq2;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lrk7;->a:[B

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7, v4, v2}, Lrk7;->h(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v4, v3}, Lrk7;->i(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-int v3, v8, v2

    .line 30
    .line 31
    const/16 v9, 0x5b

    .line 32
    .line 33
    const/16 v10, 0x3a

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v3, v5, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x61

    .line 44
    .line 45
    invoke-static {v3, v6}, Lky2;->I(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v13, 0x41

    .line 50
    .line 51
    if-ltz v12, :cond_0

    .line 52
    .line 53
    const/16 v12, 0x7a

    .line 54
    .line 55
    invoke-static {v3, v12}, Lky2;->I(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lez v12, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v3, v13}, Lky2;->I(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ltz v12, :cond_6

    .line 66
    .line 67
    const/16 v12, 0x5a

    .line 68
    .line 69
    invoke-static {v3, v12}, Lky2;->I(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gtz v3, :cond_6

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    :goto_0
    if-ge v3, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gt v6, v12, :cond_2

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-lt v12, v14, :cond_5

    .line 88
    .line 89
    :cond_2
    if-gt v13, v12, :cond_3

    .line 90
    .line 91
    if-lt v12, v9, :cond_5

    .line 92
    .line 93
    :cond_3
    const/16 v14, 0x30

    .line 94
    .line 95
    if-gt v14, v12, :cond_4

    .line 96
    .line 97
    if-lt v12, v10, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v14, 0x2b

    .line 100
    .line 101
    if-eq v12, v14, :cond_5

    .line 102
    .line 103
    const/16 v14, 0x2d

    .line 104
    .line 105
    if-eq v12, v14, :cond_5

    .line 106
    .line 107
    const/16 v14, 0x2e

    .line 108
    .line 109
    if-eq v12, v14, :cond_5

    .line 110
    .line 111
    if-ne v12, v10, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v3, v11

    .line 118
    :goto_1
    const-string v12, "http"

    .line 119
    .line 120
    const-string v13, "https"

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    if-eq v3, v11, :cond_9

    .line 124
    .line 125
    const-string v6, "https:"

    .line 126
    .line 127
    invoke-static {v4, v6, v2, v14}, Lzi6;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iput-object v13, v0, Ldq2;->a:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string v6, "http:"

    .line 139
    .line 140
    invoke-static {v4, v6, v2, v14}, Lzi6;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    iput-object v12, v0, Ldq2;->a:Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    if-eqz v1, :cond_27

    .line 181
    .line 182
    iget-object v3, v1, Leq2;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v0, Ldq2;->a:Ljava/lang/String;

    .line 185
    .line 186
    :goto_2
    move v3, v2

    .line 187
    move v6, v7

    .line 188
    :goto_3
    const/16 v15, 0x5c

    .line 189
    .line 190
    const/16 v7, 0x2f

    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    if-ge v3, v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eq v14, v7, :cond_a

    .line 201
    .line 202
    if-ne v14, v15, :cond_b

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/16 v14, 0x3f

    .line 212
    .line 213
    iget-object v3, v0, Ldq2;->f:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v9, 0x23

    .line 216
    .line 217
    if-ge v6, v5, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v5, v1, Leq2;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v0, Ldq2;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Leq2;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v0, Ldq2;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Leq2;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, Ldq2;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v1, Leq2;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v0, Ldq2;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget v5, v1, Leq2;->e:I

    .line 248
    .line 249
    iput v5, v0, Ldq2;->e:I

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Leq2;->c()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    if-eq v2, v8, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v9, :cond_e

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v1}, Leq2;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    if-eqz v20, :cond_d

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v19, 0x53

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-string v21, " \"\'<>#"

    .line 284
    .line 285
    invoke-static/range {v17 .. v22}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ldq2;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    :goto_4
    iput-object v1, v0, Ldq2;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_e
    move-object/from16 p1, v3

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_f
    add-int/2addr v2, v6

    .line 302
    move v1, v2

    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    :cond_10
    :goto_5
    const-string v2, "@/\\?#"

    .line 307
    .line 308
    invoke-static {v1, v8, v4, v2}, Lrk7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v8, :cond_11

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v5, v11

    .line 320
    :goto_6
    if-eq v5, v11, :cond_15

    .line 321
    .line 322
    if-eq v5, v9, :cond_15

    .line 323
    .line 324
    if-eq v5, v7, :cond_15

    .line 325
    .line 326
    if-eq v5, v15, :cond_15

    .line 327
    .line 328
    if-eq v5, v14, :cond_15

    .line 329
    .line 330
    const/16 v6, 0x40

    .line 331
    .line 332
    if-ne v5, v6, :cond_10

    .line 333
    .line 334
    const-string v5, "%40"

    .line 335
    .line 336
    if-nez v10, :cond_14

    .line 337
    .line 338
    move v9, v2

    .line 339
    const/16 v6, 0x3a

    .line 340
    .line 341
    invoke-static {v4, v6, v1, v9}, Lrk7;->d(Ljava/lang/String;CII)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v6, 0x1

    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    const/16 v3, 0x70

    .line 349
    .line 350
    move-object/from16 v22, v5

    .line 351
    .line 352
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 353
    .line 354
    move-object/from16 p1, v21

    .line 355
    .line 356
    move-object/from16 v14, v22

    .line 357
    .line 358
    invoke-static/range {v1 .. v6}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v19, :cond_12

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    iget-object v4, v0, Ldq2;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v14, v1}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_12
    iput-object v1, v0, Ldq2;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-eq v2, v9, :cond_13

    .line 378
    .line 379
    add-int/lit8 v1, v2, 0x1

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    const/16 v3, 0x70

    .line 383
    .line 384
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 385
    .line 386
    move-object/from16 v4, p2

    .line 387
    .line 388
    move v2, v9

    .line 389
    invoke-static/range {v1 .. v6}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Ldq2;->c:Ljava/lang/String;

    .line 394
    .line 395
    move/from16 v10, v16

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    move v2, v9

    .line 399
    :goto_7
    move-object/from16 v4, p2

    .line 400
    .line 401
    move/from16 v19, v16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object/from16 p1, v3

    .line 405
    .line 406
    move-object v14, v5

    .line 407
    new-instance v9, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    iget-object v3, v0, Ldq2;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    const/16 v3, 0x70

    .line 419
    .line 420
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    invoke-static/range {v1 .. v6}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Ldq2;->c:Ljava/lang/String;

    .line 436
    .line 437
    :goto_8
    add-int/lit8 v1, v2, 0x1

    .line 438
    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    const/16 v9, 0x23

    .line 442
    .line 443
    const/16 v14, 0x3f

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_15
    move v9, v1

    .line 448
    move-object/from16 p1, v3

    .line 449
    .line 450
    move v1, v9

    .line 451
    :goto_9
    if-ge v1, v2, :cond_19

    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/16 v6, 0x3a

    .line 458
    .line 459
    if-eq v3, v6, :cond_18

    .line 460
    .line 461
    const/16 v5, 0x5b

    .line 462
    .line 463
    if-ne v3, v5, :cond_17

    .line 464
    .line 465
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    if-ge v1, v2, :cond_17

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v10, 0x5d

    .line 474
    .line 475
    if-ne v3, v10, :cond_16

    .line 476
    .line 477
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_18
    move v10, v1

    .line 481
    goto :goto_a

    .line 482
    :cond_19
    move v10, v2

    .line 483
    :goto_a
    add-int/lit8 v1, v10, 0x1

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    const/16 v14, 0x22

    .line 487
    .line 488
    if-ge v1, v2, :cond_1c

    .line 489
    .line 490
    invoke-static {v9, v10, v3, v4}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v0, Ldq2;->d:Ljava/lang/String;

    .line 499
    .line 500
    :try_start_0
    const-string v5, ""

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/16 v3, 0x78

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    move/from16 v5, v16

    .line 514
    .line 515
    if-gt v5, v3, :cond_1a

    .line 516
    .line 517
    const/high16 v5, 0x10000

    .line 518
    .line 519
    if-lt v3, v5, :cond_1b

    .line 520
    .line 521
    :catch_0
    :cond_1a
    move v3, v11

    .line 522
    :cond_1b
    iput v3, v0, Ldq2;->e:I

    .line 523
    .line 524
    if-ne v3, v11, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "Invalid URL port: \""

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1c
    invoke-static {v9, v10, v3, v4}, Ll60;->P(IIILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lpk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Ldq2;->d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, v0, Ldq2;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1d

    .line 577
    .line 578
    const/16 v11, 0x50

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    const/16 v11, 0x1bb

    .line 588
    .line 589
    :cond_1e
    :goto_b
    iput v11, v0, Ldq2;->e:I

    .line 590
    .line 591
    :cond_1f
    iget-object v1, v0, Ldq2;->d:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_26

    .line 594
    .line 595
    :goto_c
    const-string v1, "?#"

    .line 596
    .line 597
    invoke-static {v2, v8, v4, v1}, Lrk7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eq v2, v6, :cond_23

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const-string v3, ""

    .line 608
    .line 609
    if-eq v1, v7, :cond_20

    .line 610
    .line 611
    if-eq v1, v15, :cond_20

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    add-int/lit8 v1, v1, -0x1

    .line 620
    .line 621
    move-object/from16 v5, p1

    .line 622
    .line 623
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_20
    move-object/from16 v5, p1

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    :goto_d
    if-ge v2, v6, :cond_23

    .line 638
    .line 639
    const-string v1, "/\\"

    .line 640
    .line 641
    invoke-static {v2, v6, v4, v1}, Lrk7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v3, v6, :cond_21

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_21
    const/4 v5, 0x0

    .line 650
    :goto_e
    const/4 v1, 0x1

    .line 651
    move/from16 v23, v5

    .line 652
    .line 653
    move v5, v1

    .line 654
    move-object v1, v4

    .line 655
    move/from16 v4, v23

    .line 656
    .line 657
    invoke-virtual/range {v0 .. v5}, Ldq2;->d(Ljava/lang/String;IIZZ)V

    .line 658
    .line 659
    .line 660
    move-object v7, v0

    .line 661
    move v0, v4

    .line 662
    move-object v4, v1

    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    add-int/lit8 v2, v3, 0x1

    .line 666
    .line 667
    :goto_f
    move-object v0, v7

    .line 668
    goto :goto_d

    .line 669
    :cond_22
    move v2, v3

    .line 670
    goto :goto_f

    .line 671
    :cond_23
    move-object v7, v0

    .line 672
    if-ge v6, v8, :cond_24

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/16 v1, 0x3f

    .line 679
    .line 680
    if-ne v0, v1, :cond_24

    .line 681
    .line 682
    const/16 v0, 0x23

    .line 683
    .line 684
    invoke-static {v4, v0, v6, v8}, Lrk7;->d(Ljava/lang/String;CII)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-int/lit8 v0, v6, 0x1

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    const/16 v2, 0x50

    .line 692
    .line 693
    const-string v4, " \"\'<>#"

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    invoke-static/range {v0 .. v5}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v4, v3

    .line 702
    invoke-static {v0}, Ldq2;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v7, Ldq2;->g:Ljava/util/ArrayList;

    .line 707
    .line 708
    move v6, v1

    .line 709
    :cond_24
    if-ge v6, v8, :cond_25

    .line 710
    .line 711
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/16 v1, 0x23

    .line 716
    .line 717
    if-ne v0, v1, :cond_25

    .line 718
    .line 719
    const/16 v16, 0x1

    .line 720
    .line 721
    add-int/lit8 v0, v6, 0x1

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    const/16 v2, 0x30

    .line 725
    .line 726
    const-string v4, ""

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move v1, v8

    .line 731
    invoke-static/range {v0 .. v5}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v7, Ldq2;->h:Ljava/lang/String;

    .line 736
    .line 737
    :cond_25
    return-void

    .line 738
    :cond_26
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "Invalid URL host: \""

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v1, 0x6

    .line 774
    if-le v0, v1, :cond_28

    .line 775
    .line 776
    invoke-static {v1, v4}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v1, "..."

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_10

    .line 787
    :cond_28
    move-object v0, v4

    .line 788
    :goto_10
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void
.end method

.method public final d(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const-string v4, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v2, 0x70

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Ll60;->A(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    const-string p2, ".."

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string p3, ""

    .line 36
    .line 37
    iget-object p0, p0, Ldq2;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "%2e."

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, ".%2e"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "%2e%2e"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p5, p0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, p5

    .line 83
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, p5

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr p1, p5

    .line 124
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldq2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ldq2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ldq2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ldq2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldq2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldq2;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ldq2;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x5b

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ldq2;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Ldq2;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iget v1, p0, Ldq2;->e:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Ldq2;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Ldq2;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Ldq2;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const-string v5, "http"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const/16 v3, 0x50

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const-string v5, "https"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1bb

    .line 136
    .line 137
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Ldq2;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move v4, v3

    .line 153
    :goto_3
    if-ge v4, v2, :cond_b

    .line 154
    .line 155
    const/16 v5, 0x2f

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    iget-object v1, p0, Ldq2;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ldq2;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v3, v2}, Ly93;->j0(II)Lqw2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-static {v3, v2}, Ly93;->f0(ILqw2;)Low2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, v2, Low2;->i:I

    .line 200
    .line 201
    iget v4, v2, Low2;->j:I

    .line 202
    .line 203
    iget v2, v2, Low2;->k:I

    .line 204
    .line 205
    if-lez v2, :cond_c

    .line 206
    .line 207
    if-le v3, v4, :cond_d

    .line 208
    .line 209
    :cond_c
    if-gez v2, :cond_10

    .line 210
    .line 211
    if-gt v4, v3, :cond_10

    .line 212
    .line 213
    :cond_d
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v6, v3, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    if-lez v3, :cond_e

    .line 228
    .line 229
    const/16 v7, 0x26

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    const/16 v5, 0x3d

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_f
    if-eq v3, v4, :cond_10

    .line 248
    .line 249
    add-int/2addr v3, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    iget-object v1, p0, Ldq2;->h:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    const/16 v1, 0x23

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ldq2;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
