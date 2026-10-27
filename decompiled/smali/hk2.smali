.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


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
    iput-object v0, p0, Lhk2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhk2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lhk2;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhk2;->f:Ljava/util/ArrayList;

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
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p0, v5, v1, v3}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lik2;
    .locals 13

    .line 1
    iget-object v1, p0, Lhk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lhk2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lhk2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lhk2;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lhk2;->b()I

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
    iget-object v9, p0, Lhk2;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    invoke-static {v7, v7, v8, v11}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

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
    iget-object v9, p0, Lhk2;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {v7, v7, v12, v10}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

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
    iget-object v9, p0, Lhk2;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v7, v8, v9}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lhk2;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lik2;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lik2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lhk2;->e:I

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
    iget-object p0, p0, Lhk2;->a:Ljava/lang/String;

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

.method public final c(Lik2;Ljava/lang/String;)V
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
    sget-object v2, Ldd7;->a:[B

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7, v4, v2}, Ldd7;->h(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v4, v3}, Ldd7;->i(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sub-int v3, v8, v2

    .line 27
    .line 28
    const/16 v9, 0x5b

    .line 29
    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x61

    .line 43
    .line 44
    invoke-static {v3, v6}, Los2;->g0(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x41

    .line 49
    .line 50
    if-ltz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x7a

    .line 53
    .line 54
    invoke-static {v3, v12}, Los2;->g0(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v3, v13}, Los2;->g0(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ltz v12, :cond_0

    .line 65
    .line 66
    const/16 v12, 0x5a

    .line 67
    .line 68
    invoke-static {v3, v12}, Los2;->g0(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v3, v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gt v6, v12, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-ge v12, v14, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v13, v12, :cond_5

    .line 91
    .line 92
    if-ge v12, v9, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v14, 0x30

    .line 96
    .line 97
    if-gt v14, v12, :cond_6

    .line 98
    .line 99
    if-ge v12, v10, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-eq v12, v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-eq v12, v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x2e

    .line 111
    .line 112
    if-ne v12, v14, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v12, v10, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v3, v11, :cond_b

    .line 127
    .line 128
    const-string v6, "https:"

    .line 129
    .line 130
    invoke-static {v4, v6, v2, v14}, Lda6;->e0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iput-object v13, v0, Lhk2;->a:Ljava/lang/String;

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v6, "http:"

    .line 142
    .line 143
    invoke-static {v4, v6, v2, v14}, Lda6;->e0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    iput-object v12, v0, Lhk2;->a:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    if-eqz v1, :cond_2a

    .line 184
    .line 185
    iget-object v3, v1, Lik2;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v0, Lhk2;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    move v3, v2

    .line 190
    move v6, v7

    .line 191
    :goto_5
    const/16 v15, 0x5c

    .line 192
    .line 193
    const/16 v7, 0x2f

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    if-ge v3, v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eq v14, v7, :cond_c

    .line 204
    .line 205
    if-eq v14, v15, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    move/from16 v14, v16

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const/16 v14, 0x3f

    .line 217
    .line 218
    iget-object v3, v0, Lhk2;->f:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v9, 0x23

    .line 221
    .line 222
    if-ge v6, v5, :cond_12

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    iget-object v5, v1, Lik2;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v0, Lhk2;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-virtual {v1}, Lik2;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, Lhk2;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Lik2;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Lhk2;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v1, Lik2;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v0, Lhk2;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget v5, v1, Lik2;->e:I

    .line 254
    .line 255
    iput v5, v0, Lhk2;->e:I

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lik2;->c()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    if-eq v2, v8, :cond_f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v9, :cond_11

    .line 274
    .line 275
    :cond_f
    invoke-virtual {v1}, Lik2;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    if-eqz v20, :cond_10

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    const/16 v19, 0x53

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-string v21, " \"\'<>#"

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lhk2;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x0

    .line 301
    :goto_7
    iput-object v1, v0, Lhk2;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    :cond_11
    move-object/from16 p1, v3

    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :cond_12
    :goto_8
    add-int/2addr v2, v6

    .line 308
    move v1, v2

    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    :goto_9
    const-string v2, "@/\\?#"

    .line 313
    .line 314
    invoke-static {v1, v8, v4, v2}, Ldd7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v2, v8, :cond_13

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    move v5, v11

    .line 326
    :goto_a
    if-eq v5, v11, :cond_18

    .line 327
    .line 328
    if-eq v5, v9, :cond_18

    .line 329
    .line 330
    if-eq v5, v7, :cond_18

    .line 331
    .line 332
    if-eq v5, v15, :cond_18

    .line 333
    .line 334
    if-eq v5, v14, :cond_18

    .line 335
    .line 336
    const/16 v6, 0x40

    .line 337
    .line 338
    if-eq v5, v6, :cond_14

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    const-string v5, "%40"

    .line 342
    .line 343
    if-nez v10, :cond_17

    .line 344
    .line 345
    move v9, v2

    .line 346
    const/16 v6, 0x3a

    .line 347
    .line 348
    invoke-static {v4, v6, v1, v9}, Ldd7;->d(Ljava/lang/String;CII)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v6, 0x1

    .line 353
    move-object/from16 v21, v3

    .line 354
    .line 355
    const/16 v3, 0x70

    .line 356
    .line 357
    move-object/from16 v22, v5

    .line 358
    .line 359
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 360
    .line 361
    move-object/from16 p1, v21

    .line 362
    .line 363
    move-object/from16 v14, v22

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v19, :cond_15

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    iget-object v4, v0, Lhk2;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v14, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_15
    iput-object v1, v0, Lhk2;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-eq v2, v9, :cond_16

    .line 385
    .line 386
    add-int/lit8 v1, v2, 0x1

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    const/16 v3, 0x70

    .line 390
    .line 391
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 392
    .line 393
    move-object/from16 v4, p2

    .line 394
    .line 395
    move v2, v9

    .line 396
    invoke-static/range {v1 .. v6}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lhk2;->c:Ljava/lang/String;

    .line 401
    .line 402
    move/from16 v10, v16

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_16
    move v2, v9

    .line 406
    :goto_b
    move-object/from16 v4, p2

    .line 407
    .line 408
    move/from16 v19, v16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_17
    move-object/from16 p1, v3

    .line 412
    .line 413
    move-object v14, v5

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget-object v3, v0, Lhk2;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/16 v3, 0x70

    .line 426
    .line 427
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    invoke-static/range {v1 .. v6}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lhk2;->c:Ljava/lang/String;

    .line 443
    .line 444
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    const/16 v9, 0x23

    .line 449
    .line 450
    const/16 v14, 0x3f

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_18
    move v9, v1

    .line 455
    move-object/from16 p1, v3

    .line 456
    .line 457
    move v1, v9

    .line 458
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/16 v6, 0x3a

    .line 465
    .line 466
    if-eq v3, v6, :cond_1b

    .line 467
    .line 468
    const/16 v5, 0x5b

    .line 469
    .line 470
    if-eq v3, v5, :cond_19

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    if-ge v1, v2, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/16 v10, 0x5d

    .line 482
    .line 483
    if-ne v3, v10, :cond_19

    .line 484
    .line 485
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1b
    move v10, v1

    .line 489
    goto :goto_f

    .line 490
    :cond_1c
    move v10, v2

    .line 491
    :goto_f
    add-int/lit8 v1, v10, 0x1

    .line 492
    .line 493
    const/4 v3, 0x4

    .line 494
    const/16 v14, 0x22

    .line 495
    .line 496
    if-ge v1, v2, :cond_1f

    .line 497
    .line 498
    invoke-static {v9, v10, v3, v4}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lad7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Lhk2;->d:Ljava/lang/String;

    .line 507
    .line 508
    :try_start_0
    const-string v5, ""

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v3, 0x78

    .line 512
    .line 513
    invoke-static/range {v1 .. v6}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    move/from16 v5, v16

    .line 522
    .line 523
    if-gt v5, v3, :cond_1d

    .line 524
    .line 525
    const/high16 v5, 0x10000

    .line 526
    .line 527
    if-ge v3, v5, :cond_1d

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :catch_0
    :cond_1d
    move v3, v11

    .line 531
    :goto_10
    iput v3, v0, Lhk2;->e:I

    .line 532
    .line 533
    if-eq v3, v11, :cond_1e

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1e
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v2, "Invalid URL port: \""

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_1f
    invoke-static {v9, v10, v3, v4}, Lcd7;->S(IIILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lad7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lhk2;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v1, v0, Lhk2;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_20

    .line 587
    .line 588
    const/16 v11, 0x50

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_20
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_21

    .line 596
    .line 597
    const/16 v11, 0x1bb

    .line 598
    .line 599
    :cond_21
    :goto_11
    iput v11, v0, Lhk2;->e:I

    .line 600
    .line 601
    :goto_12
    iget-object v1, v0, Lhk2;->d:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    :goto_13
    const-string v1, "?#"

    .line 606
    .line 607
    invoke-static {v2, v8, v4, v1}, Ldd7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ne v2, v6, :cond_23

    .line 612
    .line 613
    :cond_22
    move-object v7, v0

    .line 614
    goto :goto_17

    .line 615
    :cond_23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-string v3, ""

    .line 620
    .line 621
    if-eq v1, v7, :cond_24

    .line 622
    .line 623
    if-eq v1, v15, :cond_24

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/16 v16, 0x1

    .line 630
    .line 631
    add-int/lit8 v1, v1, -0x1

    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_24
    move-object/from16 v5, p1

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    :goto_14
    if-ge v2, v6, :cond_22

    .line 650
    .line 651
    const-string v1, "/\\"

    .line 652
    .line 653
    invoke-static {v2, v6, v4, v1}, Ldd7;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v3, v6, :cond_25

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    goto :goto_15

    .line 661
    :cond_25
    const/4 v5, 0x0

    .line 662
    :goto_15
    const/4 v1, 0x1

    .line 663
    move/from16 v23, v5

    .line 664
    .line 665
    move v5, v1

    .line 666
    move-object v1, v4

    .line 667
    move/from16 v4, v23

    .line 668
    .line 669
    invoke-virtual/range {v0 .. v5}, Lhk2;->d(Ljava/lang/String;IIZZ)V

    .line 670
    .line 671
    .line 672
    move-object v7, v0

    .line 673
    move v0, v4

    .line 674
    move-object v4, v1

    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    add-int/lit8 v2, v3, 0x1

    .line 678
    .line 679
    :goto_16
    move-object v0, v7

    .line 680
    goto :goto_14

    .line 681
    :cond_26
    move v2, v3

    .line 682
    goto :goto_16

    .line 683
    :goto_17
    if-ge v6, v8, :cond_27

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/16 v1, 0x3f

    .line 690
    .line 691
    if-ne v0, v1, :cond_27

    .line 692
    .line 693
    const/16 v0, 0x23

    .line 694
    .line 695
    invoke-static {v4, v0, v6, v8}, Ldd7;->d(Ljava/lang/String;CII)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/lit8 v0, v6, 0x1

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    const/16 v2, 0x50

    .line 703
    .line 704
    const-string v4, " \"\'<>#"

    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    invoke-static/range {v0 .. v5}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object v4, v3

    .line 713
    invoke-static {v0}, Lhk2;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v7, Lhk2;->g:Ljava/util/ArrayList;

    .line 718
    .line 719
    move v6, v1

    .line 720
    :cond_27
    if-ge v6, v8, :cond_28

    .line 721
    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v1, 0x23

    .line 727
    .line 728
    if-ne v0, v1, :cond_28

    .line 729
    .line 730
    const/16 v16, 0x1

    .line 731
    .line 732
    add-int/lit8 v0, v6, 0x1

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    const/16 v2, 0x30

    .line 736
    .line 737
    const-string v4, ""

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move v1, v8

    .line 742
    invoke-static/range {v0 .. v5}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v7, Lhk2;->h:Ljava/lang/String;

    .line 747
    .line 748
    :cond_28
    return-void

    .line 749
    :cond_29
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v2, "Invalid URL host: \""

    .line 756
    .line 757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/4 v1, 0x6

    .line 785
    if-le v0, v1, :cond_2b

    .line 786
    .line 787
    invoke-static {v1, v4}, Lw96;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "..."

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_18

    .line 798
    :cond_2b
    move-object v0, v4

    .line 799
    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
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
    invoke-static/range {v0 .. v5}, Lcd7;->l(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    if-nez p2, :cond_5

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
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Lhk2;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p5, p0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
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
    iget-object v1, p0, Lhk2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhk2;->b:Ljava/lang/String;

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
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lhk2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lhk2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhk2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhk2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lhk2;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhk2;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lhk2;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lhk2;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lhk2;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lhk2;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lhk2;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lhk2;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lhk2;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lhk2;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Ln43;->k0(II)Luq2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Ln43;->f0(Luq2;I)Lsq2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lsq2;->j:I

    .line 201
    .line 202
    iget v4, v2, Lsq2;->k:I

    .line 203
    .line 204
    iget v2, v2, Lsq2;->l:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lhk2;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lhk2;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
