.class public final Lrz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lsz6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsz6;Ljava/util/List;)V
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
    iput-object p1, p0, Lrz6;->a:Lsz6;

    .line 10
    .line 11
    iput-object p2, p0, Lrz6;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lrz6;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/ArrayList;III)V
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
    iget-object v9, v0, Lrz6;->a:Lsz6;

    .line 21
    .line 22
    iget-object v10, v0, Lrz6;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v7, :cond_d

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget v0, v9, Lsz6;->a:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iput v1, v9, Lsz6;->a:I

    .line 33
    .line 34
    :cond_0
    if-eq v4, v8, :cond_1

    .line 35
    .line 36
    iput v4, v9, Lsz6;->c:I

    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iput v5, v9, Lsz6;->d:I

    .line 41
    .line 42
    :cond_2
    if-eqz v6, :cond_8

    .line 43
    .line 44
    iput v6, v9, Lsz6;->e:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lsz6;

    .line 62
    .line 63
    iget-object v7, v2, Lsz6;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lqi6;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    iget v0, v2, Lsz6;->a:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_5

    .line 74
    .line 75
    iput v1, v2, Lsz6;->a:I

    .line 76
    .line 77
    :cond_5
    if-eq v4, v8, :cond_6

    .line 78
    .line 79
    iput v4, v2, Lsz6;->c:I

    .line 80
    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iput v5, v2, Lsz6;->d:I

    .line 84
    .line 85
    :cond_7
    if-eqz v6, :cond_8

    .line 86
    .line 87
    iput v6, v2, Lsz6;->e:I

    .line 88
    .line 89
    :cond_8
    return-void

    .line 90
    :cond_9
    if-ne v4, v8, :cond_a

    .line 91
    .line 92
    iget v0, v9, Lsz6;->c:I

    .line 93
    .line 94
    move v3, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_a
    move v3, v4

    .line 97
    :goto_0
    if-nez v5, :cond_b

    .line 98
    .line 99
    iget v0, v9, Lsz6;->d:I

    .line 100
    .line 101
    move v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_b
    move v4, v5

    .line 104
    :goto_1
    if-nez v6, :cond_c

    .line 105
    .line 106
    iget v0, v9, Lsz6;->e:I

    .line 107
    .line 108
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_c
    move v5, v6

    .line 111
    :goto_2
    new-instance v0, Lsz6;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lsz6;-><init>(ILjava/util/ArrayList;III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_d
    const/16 v1, 0x2e

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v8, :cond_e

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_e
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v3

    .line 145
    :goto_3
    iget-object v0, v0, Lrz6;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lrz6;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_f
    new-instance v3, Lrz6;

    .line 161
    .line 162
    new-instance v11, Lsz6;

    .line 163
    .line 164
    iget v12, v9, Lsz6;->a:I

    .line 165
    .line 166
    iget-object v13, v9, Lsz6;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget v14, v9, Lsz6;->c:I

    .line 169
    .line 170
    iget v15, v9, Lsz6;->d:I

    .line 171
    .line 172
    iget v7, v9, Lsz6;->e:I

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    invoke-direct/range {v11 .. v16}, Lsz6;-><init>(ILjava/util/ArrayList;III)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lsz6;

    .line 203
    .line 204
    new-instance v12, Lsz6;

    .line 205
    .line 206
    iget v13, v9, Lsz6;->a:I

    .line 207
    .line 208
    iget-object v14, v9, Lsz6;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget v15, v9, Lsz6;->c:I

    .line 211
    .line 212
    iget v10, v9, Lsz6;->d:I

    .line 213
    .line 214
    iget v9, v9, Lsz6;->e:I

    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    invoke-direct/range {v12 .. v17}, Lsz6;-><init>(ILjava/util/ArrayList;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    invoke-direct {v3, v11, v7}, Lrz6;-><init>(Lsz6;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object v0, v3

    .line 234
    :goto_5
    add-int/lit8 v2, p1, 0x1

    .line 235
    .line 236
    move v3, v2

    .line 237
    move-object v2, v1

    .line 238
    move v1, v3

    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Lrz6;->a(ILjava/lang/String;Ljava/util/ArrayList;III)V

    .line 242
    .line 243
    .line 244
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
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lrz6;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lrz6;->a:Lsz6;

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
    new-instance p1, Lsd;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lsd;-><init>(B)V

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
    if-eq v1, v6, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v7

    .line 65
    :cond_2
    iget-object p0, p0, Lrz6;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrz6;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrz6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p1, Lsd;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lsd;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lrz6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lrz6;

    .line 8
    .line 9
    iget-object v0, p0, Lrz6;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lrz6;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrz6;->a:Lsz6;

    .line 20
    .line 21
    iget-object v1, p1, Lrz6;->a:Lsz6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsz6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lrz6;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lrz6;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrz6;->c:Ljava/util/HashMap;

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
    iget-object v1, p0, Lrz6;->a:Lsz6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsz6;->hashCode()I

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
    iget-object p0, p0, Lrz6;->b:Ljava/util/List;

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
