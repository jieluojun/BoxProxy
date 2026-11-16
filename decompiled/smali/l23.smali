.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loo;

.field public final b:S

.field public c:I


# direct methods
.method public constructor <init>(Lx03;Loo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll23;->a:Loo;

    .line 5
    .line 6
    iget-short p1, p1, Lx03;->h:S

    .line 7
    .line 8
    iput-short p1, p0, Ll23;->b:S

    .line 9
    .line 10
    iget-object p1, p2, Loo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly13;

    .line 13
    .line 14
    iget p1, p1, Ly13;->e:I

    .line 15
    .line 16
    iput p1, p0, Ll23;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld13;
    .locals 9

    .line 1
    iget-object v0, p0, Ll23;->a:Loo;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo;->u()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ll23;->d(Z)La23;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ll23;->d(Z)La23;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-short v4, p0, Ll23;->b:S

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v1, v5, :cond_c

    .line 28
    .line 29
    iget v1, p0, Ll23;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Ll23;->c:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_b

    .line 36
    .line 37
    const/16 v4, 0xc8

    .line 38
    .line 39
    if-ne v2, v4, :cond_5

    .line 40
    .line 41
    iput v1, p0, Ll23;->c:I

    .line 42
    .line 43
    new-instance v0, Lj23;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6}, Lj23;-><init>(Ll23;Lp91;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltf1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Ltf1;->i:Lj23;

    .line 54
    .line 55
    iput-object v1, v1, Ltf1;->j:Lp91;

    .line 56
    .line 57
    sget-object v2, Lyp6;->z:Lpc1;

    .line 58
    .line 59
    iput-object v2, v1, Ltf1;->k:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p0, v1, Ltf1;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Ltf1;->j:Lp91;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Ld13;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {v2, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object p0, v1, Ltf1;->i:Lj23;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3, p0}, Ly67;->N(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lj23;

    .line 86
    .line 87
    iget-object p0, p0, Lj23;->m:Ll23;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lj23;-><init>(Ll23;Lp91;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lj23;->l:Ltf1;

    .line 93
    .line 94
    sget-object p0, Ll97;->a:Ll97;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v3, Lpc1;->i:Lpc1;

    .line 101
    .line 102
    if-eq p0, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance v3, Lri5;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput-object v2, v1, Ltf1;->k:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lp91;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, v5}, Loo;->g(B)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Loo;->u()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v2, v4, :cond_a

    .line 134
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Loo;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Loo;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v7, 0x5

    .line 152
    invoke-virtual {v0, v7}, Loo;->g(B)B

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ll23;->a()Ld13;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Loo;->f()B

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v4, :cond_6

    .line 167
    .line 168
    if-eq v1, v8, :cond_7

    .line 169
    .line 170
    const-string p0, "Expected end of the object or comma"

    .line 171
    .line 172
    invoke-static {v0, p0, v3, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_7
    if-ne v1, v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Loo;->g(B)B

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    if-eq v1, v4, :cond_9

    .line 183
    .line 184
    :goto_1
    new-instance v0, Lu13;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lu13;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Ll23;->c:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    iput v1, p0, Ll23;->c:I

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    const-string p0, "object"

    .line 197
    .line 198
    invoke-static {v0, p0}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 203
    .line 204
    invoke-static {v0, p0, v3, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_b
    invoke-static {v4}, Lwp;->G(I)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_c
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v1, v7, :cond_e

    .line 215
    .line 216
    iget v0, p0, Ll23;->c:I

    .line 217
    .line 218
    add-int/2addr v0, v2

    .line 219
    iput v0, p0, Ll23;->c:I

    .line 220
    .line 221
    if-ge v0, v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ll23;->b()Ls03;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, p0, Ll23;->c:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    iput v1, p0, Ll23;->c:I

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    invoke-static {v4}, Lwp;->G(I)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_e
    invoke-static {v1}, Lyp6;->D(B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v1, "Cannot read Json element because of unexpected "

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v0, p0, v3, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    throw v6
.end method

.method public final b()Ls03;
    .locals 8

    .line 1
    iget-object v0, p0, Ll23;->a:Loo;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Loo;->u()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Loo;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ll23;->a()Ld13;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Loo;->f()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    iget p0, v0, Loo;->b:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "Expected end of the array or comma"

    .line 50
    .line 51
    invoke-static {v0, v1, p0, v4, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    const/16 p0, 0x8

    .line 56
    .line 57
    if-ne v1, p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Loo;->g(B)B

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    :goto_0
    new-instance p0, Ls03;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ls03;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "array"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_5
    const-string p0, "Unexpected leading comma"

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v0, p0, v3, v4, v1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v4
.end method

.method public final c(Ltf1;Lrz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lk23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk23;

    .line 7
    .line 8
    iget v1, v0, Lk23;->o:I

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
    iput v1, v0, Lk23;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk23;-><init>(Ll23;Lrz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk23;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk23;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v7, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lk23;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lk23;->k:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, v0, Lk23;->j:Ll23;

    .line 44
    .line 45
    iget-object v8, v0, Lk23;->i:Ltf1;

    .line 46
    .line 47
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ld13;

    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Ll23;->a:Loo;

    .line 56
    .line 57
    invoke-virtual {p0}, Loo;->f()B

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v6, :cond_1

    .line 62
    .line 63
    if-eq p0, v5, :cond_5

    .line 64
    .line 65
    iget-object p0, v1, Ll23;->a:Loo;

    .line 66
    .line 67
    const-string p1, "Expected end of the object or comma"

    .line 68
    .line 69
    invoke-static {p0, p1, v2, v3, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    move-object p2, v1

    .line 74
    move v1, p0

    .line 75
    move-object p0, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ll23;->a:Loo;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Loo;->g(B)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Loo;->u()B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_8

    .line 99
    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Ll23;->a:Loo;

    .line 106
    .line 107
    invoke-virtual {v2}, Loo;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Loo;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v2, v3}, Loo;->g(B)B

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lk23;->i:Ltf1;

    .line 122
    .line 123
    iput-object p0, v0, Lk23;->j:Ll23;

    .line 124
    .line 125
    iput-object p2, v0, Lk23;->k:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    iput-object v1, v0, Lk23;->l:Ljava/lang/String;

    .line 128
    .line 129
    iput v7, v0, Lk23;->o:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Ltf1;->j:Lp91;

    .line 135
    .line 136
    sget-object p0, Lpc1;->i:Lpc1;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    move p1, v1

    .line 140
    move-object v1, p0

    .line 141
    move p0, p1

    .line 142
    move-object p1, p2

    .line 143
    :cond_5
    iget-object p2, v1, Ll23;->a:Loo;

    .line 144
    .line 145
    if-ne p0, v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Loo;->g(B)B

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eq p0, v6, :cond_7

    .line 152
    .line 153
    :goto_2
    new-instance p0, Lu13;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lu13;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    const-string p0, "object"

    .line 160
    .line 161
    invoke-static {p2, p0}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 166
    .line 167
    invoke-static {p2, p0, v2, v3, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v3
.end method

.method public final d(Z)La23;
    .locals 1

    .line 1
    iget-object p0, p0, Ll23;->a:Loo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Loo;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lq13;->INSTANCE:Lq13;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ln13;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ln13;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
