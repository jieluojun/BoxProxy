.class public final Lzq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lar6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lar6;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzq6;->a:Lar6;

    .line 10
    .line 11
    iput-object p2, p0, Lzq6;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lzq6;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    iget-object v9, v0, Lzq6;->a:Lar6;

    .line 21
    .line 22
    iget-object v10, v0, Lzq6;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v7, :cond_d

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget v0, v9, Lar6;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, v9, Lar6;->a:I

    .line 34
    .line 35
    :goto_0
    if-eq v4, v8, :cond_1

    .line 36
    .line 37
    iput v4, v9, Lar6;->c:I

    .line 38
    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iput v5, v9, Lar6;->d:I

    .line 42
    .line 43
    :cond_2
    if-eqz v6, :cond_8

    .line 44
    .line 45
    iput v6, v9, Lar6;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lar6;

    .line 63
    .line 64
    iget-object v7, v2, Lar6;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v7, v3}, Lu96;->d(Ljava/util/List;Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget v0, v2, Lar6;->a:I

    .line 73
    .line 74
    if-le v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iput v1, v2, Lar6;->a:I

    .line 78
    .line 79
    :goto_1
    if-eq v4, v8, :cond_6

    .line 80
    .line 81
    iput v4, v2, Lar6;->c:I

    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iput v5, v2, Lar6;->d:I

    .line 86
    .line 87
    :cond_7
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iput v6, v2, Lar6;->e:I

    .line 90
    .line 91
    :cond_8
    return-void

    .line 92
    :cond_9
    if-ne v4, v8, :cond_a

    .line 93
    .line 94
    iget v0, v9, Lar6;->c:I

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_a
    move v3, v4

    .line 99
    :goto_2
    if-nez v5, :cond_b

    .line 100
    .line 101
    iget v0, v9, Lar6;->d:I

    .line 102
    .line 103
    move v4, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_b
    move v4, v5

    .line 106
    :goto_3
    if-nez v6, :cond_c

    .line 107
    .line 108
    iget v0, v9, Lar6;->e:I

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_c
    move v5, v6

    .line 113
    :goto_4
    new-instance v0, Lar6;

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lar6;-><init>(ILjava/util/List;III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_d
    const/16 v1, 0x2e

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v8, :cond_e

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_e
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v3

    .line 147
    :goto_5
    iget-object v0, v0, Lzq6;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lzq6;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_f
    new-instance v3, Lzq6;

    .line 163
    .line 164
    new-instance v11, Lar6;

    .line 165
    .line 166
    iget v12, v9, Lar6;->a:I

    .line 167
    .line 168
    iget-object v13, v9, Lar6;->b:Ljava/util/List;

    .line 169
    .line 170
    iget v14, v9, Lar6;->c:I

    .line 171
    .line 172
    iget v15, v9, Lar6;->d:I

    .line 173
    .line 174
    iget v7, v9, Lar6;->e:I

    .line 175
    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lar6;-><init>(ILjava/util/List;III)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lar6;

    .line 205
    .line 206
    new-instance v12, Lar6;

    .line 207
    .line 208
    iget v13, v9, Lar6;->a:I

    .line 209
    .line 210
    iget-object v14, v9, Lar6;->b:Ljava/util/List;

    .line 211
    .line 212
    iget v15, v9, Lar6;->c:I

    .line 213
    .line 214
    iget v10, v9, Lar6;->d:I

    .line 215
    .line 216
    iget v9, v9, Lar6;->e:I

    .line 217
    .line 218
    move/from16 v17, v9

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lar6;-><init>(ILjava/util/List;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-direct {v3, v11, v7}, Lzq6;-><init>(Lar6;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :goto_7
    add-int/lit8 v2, p1, 0x1

    .line 237
    .line 238
    move v3, v2

    .line 239
    move-object v2, v1

    .line 240
    move v1, v3

    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Lzq6;->a(ILjava/lang/String;Ljava/util/List;III)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lzq6;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lzq6;->a:Lar6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lta;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lta;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v1, v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v7, v0

    .line 64
    move-object v0, p1

    .line 65
    move-object p1, v7

    .line 66
    :goto_0
    iget-object p0, p0, Lzq6;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzq6;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lzq6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v3, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p1, Lta;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lta;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzq6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lzq6;

    .line 9
    .line 10
    iget-object v0, p0, Lzq6;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p1, Lzq6;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzq6;->a:Lar6;

    .line 21
    .line 22
    iget-object v1, p1, Lzq6;->a:Lar6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lar6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lzq6;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lzq6;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzq6;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lzq6;->a:Lar6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lar6;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lzq6;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
