.class public final Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Lfi6;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lzv;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lfg3;

.field public n:Z

.field public o:I

.field public p:Lx07;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcy5;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg3;Lfi6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcy5;->n:Z

    .line 6
    .line 7
    iput v0, p0, Lcy5;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcy5;->q:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcy5;->r:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcy5;->s:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcy5;->i:Lfi6;

    .line 18
    .line 19
    iput-object p1, p0, Lcy5;->m:Lfg3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lzv;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lzv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcy5;->k:Lzv;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcy5;->l:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Lfi6;->c()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lhi6;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lx07;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcy5;->b(Lx07;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcy5;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwa6;

    .line 28
    .line 29
    iget v2, v1, Lwa6;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lcy5;->i:Lfi6;

    .line 32
    .line 33
    iget v4, v3, Lfi6;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v3, Lfi6;->g:I

    .line 38
    .line 39
    iget v4, v1, Lwa6;->c:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    if-le v2, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Lwa6;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, v1, Lwa6;->f:Ljava/util/Optional;

    .line 55
    .line 56
    const-string v0, "could not find expected \':\'"

    .line 57
    .line 58
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "while scanning a simple key"

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcy5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcy5;->r:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcy5;->i:Lfi6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcy5;->k:Lzv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzv;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcy5;->r:I

    .line 30
    .line 31
    new-instance v1, Lv20;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v0, v2}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcy5;->b(Lx07;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcy5;->r:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcy5;->k:Lzv;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lzv;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcy5;->r:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(Lx07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy5;->p:Lx07;

    .line 2
    .line 3
    iget-object p0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcy5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcy5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx07;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx07;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final varargs d([I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcy5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcy5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx07;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx07;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    array-length v0, p1

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v1
.end method

.method public final e(Lvx5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcy5;->s:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcy5;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcy5;->i:Lfi6;

    .line 15
    .line 16
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lfi6;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "expected indentation indicator in the range 1-9, but found 0"

    .line 32
    .line 33
    const-string v7, "while scanning a block scalar"

    .line 34
    .line 35
    const/16 v9, 0x2b

    .line 36
    .line 37
    const/high16 v10, -0x80000000

    .line 38
    .line 39
    const/16 v11, 0x2d

    .line 40
    .line 41
    if-eq v5, v11, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lfi6;->d()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v11, :cond_0

    .line 81
    .line 82
    if-ne v5, v9, :cond_2

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7, v8, v6, v0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move v5, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lfi6;->d()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v12}, Ljava/lang/Character;->isDigit(I)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v8, v6, v0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lfi6;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sget-object v12, Lvn0;->d:Lvn0;

    .line 150
    .line 151
    invoke-virtual {v12, v6}, Lvn0;->c(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const-string v13, ")"

    .line 156
    .line 157
    const-string v14, "("

    .line 158
    .line 159
    if-nez v12, :cond_1c

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    if-ne v5, v9, :cond_6

    .line 163
    .line 164
    move v9, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-ne v5, v11, :cond_7

    .line 167
    .line 168
    move v9, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-ne v5, v10, :cond_1b

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    :goto_1
    invoke-virtual {v3}, Lfi6;->d()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v10, 0x20

    .line 178
    .line 179
    if-ne v5, v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lfi6;->b(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {v3}, Lfi6;->d()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v11, 0x23

    .line 190
    .line 191
    if-ne v5, v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lcy5;->t(I)Lwx0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_2
    move-object v11, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v3}, Lfi6;->d()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_a

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "expected a comment or a line break, but found "

    .line 226
    .line 227
    invoke-static {v5, v1, v0, v14, v13}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v7, v8, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    iget v5, v0, Lcy5;->r:I

    .line 240
    .line 241
    add-int/2addr v5, v1

    .line 242
    if-ge v5, v1, :cond_b

    .line 243
    .line 244
    move v13, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move v13, v5

    .line 247
    :goto_4
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v14, -0x1

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-string v15, ""

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v13

    .line 269
    sub-int/2addr v4, v1

    .line 270
    invoke-virtual {v0, v4}, Lcy5;->s(I)Lby5;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v7, v5, Lby5;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v5, Lby5;->a:Ljava/util/Optional;

    .line 277
    .line 278
    move/from16 v17, v1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move/from16 v17, v1

    .line 291
    .line 292
    move/from16 v1, v16

    .line 293
    .line 294
    :goto_5
    sget-object v6, Lvn0;->b:Lvn0;

    .line 295
    .line 296
    invoke-virtual {v3}, Lfi6;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v6, v12}, Lvn0;->b(I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_18

    .line 305
    .line 306
    const-string v6, " \r"

    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v14, :cond_18

    .line 313
    .line 314
    iget v6, v3, Lfi6;->j:I

    .line 315
    .line 316
    if-lez v6, :cond_d

    .line 317
    .line 318
    if-ge v6, v1, :cond_d

    .line 319
    .line 320
    const-string v0, ") than the first non-empty line ("

    .line 321
    .line 322
    const-string v2, ")."

    .line 323
    .line 324
    const-string v4, " the leading empty lines contain more spaces ("

    .line 325
    .line 326
    invoke-static {v1, v6, v4, v0, v2}, Lky1;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v7, v5, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_7
    iget v6, v3, Lfi6;->j:I

    .line 351
    .line 352
    if-ne v6, v4, :cond_14

    .line 353
    .line 354
    invoke-virtual {v3}, Lfi6;->d()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_14

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lfi6;->d()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const-string v5, " \t"

    .line 368
    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v14, :cond_e

    .line 374
    .line 375
    move/from16 v1, v17

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    move/from16 v1, v16

    .line 379
    .line 380
    :goto_8
    move/from16 v6, v16

    .line 381
    .line 382
    :goto_9
    sget-object v7, Lvn0;->c:Lvn0;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Lfi6;->e(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v7, v12}, Lvn0;->c(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    invoke-virtual {v3, v6}, Lfi6;->g(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v4}, Lcy5;->s(I)Lby5;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v12, v7, Lby5;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v7, Lby5;->a:Ljava/util/Optional;

    .line 415
    .line 416
    iget v13, v3, Lfi6;->j:I

    .line 417
    .line 418
    if-ne v13, v4, :cond_13

    .line 419
    .line 420
    invoke-virtual {v3}, Lfi6;->d()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_13

    .line 425
    .line 426
    sget-object v13, Lvx5;->m:Lvx5;

    .line 427
    .line 428
    move-object/from16 v10, p1

    .line 429
    .line 430
    if-ne v10, v13, :cond_11

    .line 431
    .line 432
    const-string v13, "\n"

    .line 433
    .line 434
    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_10

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual {v3}, Lfi6;->d()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v14, -0x1

    .line 455
    if-ne v1, v14, :cond_11

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    const/16 v1, 0x20

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    const/4 v14, -0x1

    .line 470
    :cond_11
    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_a
    move-object v1, v6

    .line 480
    move-object v5, v7

    .line 481
    move-object v7, v12

    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_13
    move-object/from16 v10, p1

    .line 485
    .line 486
    move-object v1, v6

    .line 487
    move-object v5, v7

    .line 488
    move-object v7, v12

    .line 489
    :goto_b
    const/4 v3, 0x2

    .line 490
    goto :goto_c

    .line 491
    :cond_14
    move-object/from16 v10, p1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_c
    const/4 v6, 0x3

    .line 495
    if-eq v9, v3, :cond_15

    .line 496
    .line 497
    if-ne v9, v6, :cond_16

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_16
    if-ne v9, v6, :cond_17

    .line 509
    .line 510
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_17
    new-instance v4, Lwx5;

    .line 514
    .line 515
    move-object v9, v5

    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/4 v6, 0x0

    .line 521
    move-object v7, v10

    .line 522
    invoke-direct/range {v4 .. v9}, Lwx5;-><init>(Ljava/lang/String;ZLvx5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x2

    .line 526
    new-array v1, v8, [Lx07;

    .line 527
    .line 528
    aput-object v11, v1, v16

    .line 529
    .line 530
    aput-object v4, v1, v17

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcy5;->l([Lx07;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move/from16 v2, v17

    .line 537
    .line 538
    invoke-static {v2, v1}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lx07;

    .line 543
    .line 544
    iput-object v2, v0, Lcy5;->p:Lx07;

    .line 545
    .line 546
    iget-object v0, v0, Lcy5;->j:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    move-object v10, v8

    .line 553
    invoke-virtual {v3}, Lfi6;->d()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/16 v6, 0x20

    .line 558
    .line 559
    if-eq v12, v6, :cond_19

    .line 560
    .line 561
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v8, v10

    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_19
    const/4 v12, 0x1

    .line 584
    invoke-virtual {v3, v12}, Lfi6;->b(I)V

    .line 585
    .line 586
    .line 587
    iget v6, v3, Lfi6;->j:I

    .line 588
    .line 589
    if-le v6, v1, :cond_1a

    .line 590
    .line 591
    move v1, v6

    .line 592
    :cond_1a
    move-object v8, v10

    .line 593
    move/from16 v17, v12

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_1b
    const-string v0, "Unexpected block chomping indicator: "

    .line 598
    .line 599
    invoke-static {v5, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_1c
    move-object v10, v8

    .line 608
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "expected chomping or indentation indicators, but found "

    .line 617
    .line 618
    invoke-static {v6, v1, v0, v14, v13}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v7, v10, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcy5;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcy5;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcy5;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcy5;->i:Lfi6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lfi6;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lv20;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lv20;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcy5;->b(Lx07;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcy5;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcy5;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcy5;->o:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcy5;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcy5;->i:Lfi6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lfi6;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lv20;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lv20;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcy5;->b(Lx07;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcy5;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcy5;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcy5;->o:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcy5;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcy5;->i:Lfi6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lfi6;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfi6;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lv20;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lv20;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcy5;->b(Lx07;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcy5;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Lvx5;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcy5;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcy5;->s:Z

    .line 6
    .line 7
    sget-object v1, Lvx5;->j:Lvx5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcy5;->i:Lfi6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfi6;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v4}, Lfi6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Lfi6;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v9, v3}, Lcy5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Lfi6;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v5, :cond_6

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_2
    const-string v7, " \t"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lfi6;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v6}, Lfi6;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lfi6;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcy5;->w()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lcy5;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "\n"

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p0, v1, v9, v3}, Lcy5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p0, "found unexpected end of stream"

    .line 128
    .line 129
    invoke-virtual {v4}, Lfi6;->c()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "while scanning a quoted scalar"

    .line 134
    .line 135
    invoke-static {v0, v9, p0, p1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v4, v2}, Lfi6;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lfi6;->c()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v5, Lwx5;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v8, p1

    .line 154
    invoke-direct/range {v5 .. v10}, Lwx5;-><init>(Ljava/lang/String;ZLvx5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcy5;->b(Lx07;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final j()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcy5;->i:Lfi6;

    iget v2, v1, Lfi6;->h:I

    .line 2
    iget-object v3, v0, Lcy5;->m:Lfg3;

    .line 3
    iget v3, v3, Lfg3;->i:I

    if-gt v2, v3, :cond_4e

    .line 4
    iget v2, v1, Lfi6;->g:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v2

    const v4, 0xfeff

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    :cond_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :cond_1
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x23

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-nez v5, :cond_a

    .line 7
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    .line 8
    iget v12, v1, Lfi6;->j:I

    move v13, v4

    .line 9
    :goto_1
    invoke-virtual {v1, v13}, Lfi6;->e(I)I

    move-result v14

    if-ne v14, v11, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v13}, Lfi6;->e(I)I

    move-result v11

    if-ne v11, v10, :cond_3

    .line 11
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    if-lez v13, :cond_4

    .line 12
    invoke-virtual {v1, v13}, Lfi6;->b(I)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v10

    if-ne v10, v9, :cond_8

    if-eqz v12, :cond_7

    .line 14
    iget-object v9, v0, Lcy5;->p:Lx07;

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v9}, Lx07;->a()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_7

    .line 16
    :cond_5
    iget v6, v1, Lfi6;->j:I

    :cond_6
    move v7, v8

    goto :goto_2

    .line 17
    :cond_7
    iget v9, v1, Lfi6;->j:I

    if-eq v6, v9, :cond_6

    move v6, v2

    .line 18
    :goto_2
    invoke-virtual {v0, v7}, Lcy5;->t(I)Lwx0;

    .line 19
    :cond_8
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    iput-boolean v3, v0, Lcy5;->s:Z

    goto :goto_0

    :cond_9
    move v5, v3

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {v0}, Lcy5;->A()V

    .line 24
    iget v5, v1, Lfi6;->j:I

    .line 25
    invoke-virtual {v0, v5}, Lcy5;->B(I)V

    .line 26
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v5

    .line 27
    iget-object v6, v0, Lcy5;->l:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_4d

    const/16 v12, 0x2a

    if-eq v5, v12, :cond_4c

    const-string v13, ""

    iget-object v14, v0, Lcy5;->j:Ljava/util/ArrayList;

    const-string v15, "---"

    const-string v10, "..."

    const/16 v12, 0x3a

    if-eq v5, v12, :cond_2d

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_2c

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2b

    const/16 v16, 0x0

    const-string v6, ")"

    const/16 v12, 0x3e

    const/16 v9, 0x21

    if-eq v5, v9, :cond_24

    const/16 v9, 0x22

    if-eq v5, v9, :cond_23

    if-eq v5, v12, :cond_22

    const/16 v9, 0x3f

    if-eq v5, v9, :cond_1f

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_10

    .line 28
    :pswitch_0
    invoke-virtual {v0, v3}, Lcy5;->g(Z)V

    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 30
    sget-object v1, Lvx5;->l:Lvx5;

    invoke-virtual {v0, v1}, Lcy5;->e(Lvx5;)V

    return-void

    .line 31
    :pswitch_2
    invoke-virtual {v0, v3}, Lcy5;->h(Z)V

    return-void

    .line 32
    :pswitch_3
    iget v6, v1, Lfi6;->j:I

    if-nez v6, :cond_35

    .line 33
    invoke-virtual {v1, v8}, Lfi6;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v8}, Lfi6;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 34
    invoke-virtual {v0, v4}, Lcy5;->f(Z)V

    return-void

    .line 35
    :pswitch_4
    iget v6, v1, Lfi6;->j:I

    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v1, v8}, Lfi6;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v8}, Lfi6;->e(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lvn0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lcy5;->f(Z)V

    return-void

    .line 38
    :cond_b
    sget-object v6, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lvn0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 39
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    iget-boolean v2, v0, Lcy5;->s:Z

    if-eqz v2, :cond_c

    .line 41
    iget v2, v1, Lfi6;->j:I

    .line 42
    invoke-virtual {v0, v2}, Lcy5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 44
    new-instance v4, Lv20;

    .line 45
    invoke-direct {v4, v2, v2, v7}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 46
    invoke-virtual {v0, v4}, Lcy5;->b(Lx07;)V

    goto :goto_3

    .line 47
    :cond_c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    const-string v2, "sequence entries are not allowed here"

    .line 48
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v13, v0, v2, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 49
    :cond_d
    :goto_3
    iput-boolean v3, v0, Lcy5;->s:Z

    .line 50
    invoke-virtual {v0}, Lcy5;->p()V

    .line 51
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 53
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 54
    new-instance v3, Lw20;

    .line 55
    invoke-direct {v3, v2, v1}, Lx07;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 56
    invoke-virtual {v0, v3}, Lcy5;->b(Lx07;)V

    return-void

    .line 57
    :pswitch_5
    iput-boolean v3, v0, Lcy5;->s:Z

    .line 58
    invoke-virtual {v0}, Lcy5;->p()V

    .line 59
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 61
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 62
    new-instance v3, Lv20;

    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v2, v1, v4}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 64
    invoke-virtual {v0, v3}, Lcy5;->b(Lx07;)V

    return-void

    .line 65
    :pswitch_6
    sget-object v1, Lvx5;->k:Lvx5;

    invoke-virtual {v0, v1}, Lcy5;->i(Lvx5;)V

    return-void

    .line 66
    :pswitch_7
    invoke-virtual {v0}, Lcy5;->q()V

    .line 67
    iput-boolean v4, v0, Lcy5;->s:Z

    .line 68
    invoke-virtual {v0, v3}, Lcy5;->r(Z)Lx07;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcy5;->b(Lx07;)V

    return-void

    .line 70
    :pswitch_8
    iget v9, v1, Lfi6;->j:I

    if-nez v9, :cond_35

    .line 71
    invoke-virtual {v0, v2}, Lcy5;->B(I)V

    .line 72
    invoke-virtual {v0}, Lcy5;->p()V

    .line 73
    iput-boolean v4, v0, Lcy5;->s:Z

    .line 74
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 76
    invoke-virtual {v1, v4}, Lfi6;->e(I)I

    move-result v5

    move v9, v4

    .line 77
    :goto_4
    sget-object v10, Lvn0;->h:Lvn0;

    invoke-virtual {v10, v5}, Lvn0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 78
    invoke-virtual {v1, v9}, Lfi6;->e(I)I

    move-result v5

    goto :goto_4

    .line 79
    :cond_e
    const-string v10, "while scanning a directive"

    const-string v12, "("

    const-string v13, "expected alphabetic or numeric character, but found "

    if-eqz v9, :cond_1e

    .line 80
    invoke-virtual {v1, v9}, Lfi6;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v9

    .line 82
    sget-object v15, Lvn0;->d:Lvn0;

    invoke-virtual {v15, v9}, Lvn0;->c(I)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 83
    const-string v9, "YAML"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 84
    :goto_5
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v9

    if-ne v9, v11, :cond_f

    .line 85
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    goto :goto_5

    .line 86
    :cond_f
    invoke-virtual {v0, v2}, Lcy5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v13

    const/16 v15, 0x2e

    if-ne v13, v15, :cond_11

    .line 88
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 89
    invoke-virtual {v0, v2}, Lcy5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    move-result-object v13

    .line 90
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v15

    move/from16 v17, v4

    .line 91
    sget-object v4, Lvn0;->d:Lvn0;

    invoke-virtual {v4, v15}, Lvn0;->c(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v9

    goto/16 :goto_9

    .line 97
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v3, "expected a digit or \' \', but found "

    .line 99
    invoke-static {v15, v3, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 101
    :cond_11
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v3, "expected a digit or \'.\', but found "

    .line 103
    invoke-static {v13, v3, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    :cond_12
    move/from16 v17, v4

    .line 105
    const-string v4, "TAG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 106
    :goto_6
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v4

    if-ne v4, v11, :cond_13

    .line 107
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    goto :goto_6

    .line 108
    :cond_13
    const-string v4, "directive"

    invoke-virtual {v0, v4, v2}, Lcy5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v13

    .line 110
    const-string v15, "expected \' \', but found "

    if-ne v13, v11, :cond_16

    .line 111
    :goto_7
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v13

    if-ne v13, v11, :cond_14

    .line 112
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    goto :goto_7

    .line 113
    :cond_14
    sget-object v13, Lvn0;->f:Lvn0;

    invoke-virtual {v0, v4, v13, v2}, Lcy5;->y(Ljava/lang/String;Lvn0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v13

    .line 115
    sget-object v8, Lvn0;->d:Lvn0;

    invoke-virtual {v8, v13}, Lvn0;->c(I)Z

    move-result v8

    if-nez v8, :cond_15

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 120
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v9

    goto :goto_9

    .line 121
    :cond_15
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v13, v15, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 124
    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v13, v15, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 127
    :cond_17
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v9

    move/from16 v4, v17

    .line 128
    :goto_8
    sget-object v8, Lvn0;->c:Lvn0;

    invoke-virtual {v1, v4}, Lfi6;->e(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lvn0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    if-lez v4, :cond_19

    .line 129
    invoke-virtual {v1, v4}, Lfi6;->b(I)V

    .line 130
    :cond_19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 131
    :goto_9
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v8

    if-ne v8, v11, :cond_1a

    .line 132
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    goto :goto_9

    .line 133
    :cond_1a
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v8

    const/16 v11, 0x23

    if-ne v8, v11, :cond_1b

    const/4 v8, 0x3

    .line 134
    invoke-virtual {v0, v8}, Lcy5;->t(I)Lwx0;

    .line 135
    :cond_1b
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v8

    .line 136
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-nez v11, :cond_1c

    if-eqz v8, :cond_1c

    .line 138
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v3, "expected a comment or a line break, but found "

    .line 140
    invoke-static {v8, v3, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 142
    :cond_1c
    new-instance v1, Ltk1;

    invoke-direct {v1, v5, v4, v2, v9}, Ltk1;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 143
    new-array v2, v7, [Lx07;

    aput-object v1, v2, v17

    aput-object v16, v2, v3

    invoke-virtual {v0, v2}, Lcy5;->l([Lx07;)Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lx07;

    iput-object v2, v0, Lcy5;->p:Lx07;

    .line 146
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 147
    :cond_1d
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v9, v13, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 150
    :cond_1e
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v5, v13, v0, v12, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 153
    :cond_1f
    sget-object v4, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lvn0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 154
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 155
    iget-boolean v2, v0, Lcy5;->s:Z

    if-eqz v2, :cond_20

    .line 156
    iget v2, v1, Lfi6;->j:I

    .line 157
    invoke-virtual {v0, v2}, Lcy5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 158
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 159
    new-instance v4, Lv20;

    .line 160
    invoke-direct {v4, v2, v2, v3}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 161
    invoke-virtual {v0, v4}, Lcy5;->b(Lx07;)V

    goto :goto_a

    .line 162
    :cond_20
    new-instance v0, Lw11;

    const-string v2, "mapping keys are not allowed here"

    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v2, v1, v8}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    throw v0

    .line 163
    :cond_21
    :goto_a
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    iput-boolean v2, v0, Lcy5;->s:Z

    .line 164
    invoke-virtual {v0}, Lcy5;->p()V

    .line 165
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 167
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 168
    new-instance v3, Lv20;

    const/16 v4, 0xa

    .line 169
    invoke-direct {v3, v2, v1, v4}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 170
    invoke-virtual {v0, v3}, Lcy5;->b(Lx07;)V

    return-void

    .line 171
    :cond_22
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 172
    sget-object v1, Lvx5;->m:Lvx5;

    invoke-virtual {v0, v1}, Lcy5;->e(Lvx5;)V

    return-void

    .line 173
    :cond_23
    sget-object v1, Lvx5;->j:Lvx5;

    invoke-virtual {v0, v1}, Lcy5;->i(Lvx5;)V

    return-void

    :cond_24
    move/from16 v17, v4

    .line 174
    invoke-virtual {v0}, Lcy5;->q()V

    move/from16 v2, v17

    .line 175
    iput-boolean v2, v0, Lcy5;->s:Z

    .line 176
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v4

    const/16 v5, 0x3c

    .line 178
    const-string v8, "while scanning a tag"

    const-string v10, "\' ("

    const-string v11, "tag"

    if-ne v4, v5, :cond_26

    .line 179
    invoke-virtual {v1, v7}, Lfi6;->b(I)V

    .line 180
    sget-object v4, Lvn0;->f:Lvn0;

    invoke-virtual {v0, v11, v4, v2}, Lcy5;->y(Ljava/lang/String;Lvn0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v5

    if-ne v5, v12, :cond_25

    .line 182
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    goto :goto_d

    .line 183
    :cond_25
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v3, "expected \'>\', but found \'"

    .line 185
    invoke-static {v5, v3, v0, v10, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 187
    :cond_26
    sget-object v5, Lvn0;->e:Lvn0;

    invoke-virtual {v5, v4}, Lvn0;->b(I)Z

    move-result v5

    const-string v7, "!"

    if-eqz v5, :cond_27

    .line 188
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    move-object v4, v7

    goto :goto_d

    :cond_27
    move v5, v3

    .line 189
    :goto_b
    sget-object v12, Lvn0;->d:Lvn0;

    invoke-virtual {v12, v4}, Lvn0;->c(I)Z

    move-result v12

    if-eqz v12, :cond_29

    if-ne v4, v9, :cond_28

    .line 190
    invoke-virtual {v0, v11, v2}, Lcy5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_28
    add-int/2addr v5, v3

    .line 191
    invoke-virtual {v1, v5}, Lfi6;->e(I)I

    move-result v4

    goto :goto_b

    .line 192
    :cond_29
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    move-object v3, v7

    .line 193
    :goto_c
    sget-object v4, Lvn0;->g:Lvn0;

    invoke-virtual {v0, v11, v4, v2}, Lcy5;->y(Ljava/lang/String;Lvn0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v3

    .line 194
    :goto_d
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v3

    .line 195
    sget-object v5, Lvn0;->d:Lvn0;

    invoke-virtual {v5, v3}, Lvn0;->c(I)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 196
    new-instance v3, Lby5;

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lby5;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 197
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 198
    new-instance v4, Ldp6;

    invoke-direct {v4, v3, v2, v1}, Ldp6;-><init>(Lby5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 199
    invoke-virtual {v0, v4}, Lcy5;->b(Lx07;)V

    return-void

    .line 200
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v4, "expected \' \', but found \'"

    .line 202
    invoke-static {v3, v4, v0, v10, v6}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    :cond_2b
    move v2, v4

    .line 204
    invoke-virtual {v0, v2}, Lcy5;->g(Z)V

    return-void

    :cond_2c
    move v2, v4

    .line 205
    invoke-virtual {v0, v2}, Lcy5;->h(Z)V

    return-void

    .line 206
    :cond_2d
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v4

    if-nez v4, :cond_2e

    move v4, v3

    goto :goto_e

    .line 207
    :cond_2e
    sget-object v4, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lvn0;->b(I)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_35

    .line 208
    iget v2, v0, Lcy5;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa6;

    if-eqz v2, :cond_32

    .line 209
    iget-object v4, v2, Lwa6;->f:Ljava/util/Optional;

    iget v5, v2, Lwa6;->a:I

    .line 210
    iget v6, v0, Lcy5;->q:I

    sub-int v6, v5, v6

    new-instance v7, Lv20;

    const/16 v8, 0xa

    .line 211
    invoke-direct {v7, v4, v4, v8}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 212
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v6, v8, :cond_2f

    .line 213
    iput-object v7, v0, Lcy5;->p:Lx07;

    .line 214
    :cond_2f
    invoke-virtual {v14, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 216
    iget v2, v2, Lwa6;->e:I

    .line 217
    invoke-virtual {v0, v2}, Lcy5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 218
    iget v2, v0, Lcy5;->q:I

    sub-int/2addr v5, v2

    new-instance v2, Lv20;

    .line 219
    invoke-direct {v2, v4, v4, v3}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v5, v4, :cond_30

    .line 221
    iput-object v2, v0, Lcy5;->p:Lx07;

    .line 222
    :cond_30
    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_31
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v0, Lcy5;->s:Z

    goto :goto_f

    .line 224
    :cond_32
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 225
    iget-boolean v2, v0, Lcy5;->s:Z

    if-nez v2, :cond_33

    .line 226
    new-instance v0, Lw11;

    const-string v2, "mapping values are not allowed here"

    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v2, v1, v8}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    throw v0

    .line 227
    :cond_33
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 228
    iget v2, v1, Lfi6;->j:I

    .line 229
    invoke-virtual {v0, v2}, Lcy5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 230
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 231
    new-instance v4, Lv20;

    .line 232
    invoke-direct {v4, v2, v2, v3}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 233
    invoke-virtual {v0, v4}, Lcy5;->b(Lx07;)V

    .line 234
    :cond_34
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v2

    iput-boolean v2, v0, Lcy5;->s:Z

    .line 235
    invoke-virtual {v0}, Lcy5;->p()V

    .line 236
    :goto_f
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v3}, Lfi6;->b(I)V

    .line 238
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 239
    new-instance v3, Lv20;

    const/16 v4, 0xb

    .line 240
    invoke-direct {v3, v2, v1, v4}, Lv20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 241
    invoke-virtual {v0, v3}, Lcy5;->b(Lx07;)V

    return-void

    .line 242
    :cond_35
    :goto_10
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v4

    .line 243
    sget-object v6, Lvn0;->e:Lvn0;

    .line 244
    invoke-virtual {v6, v4}, Lvn0;->b(I)Z

    move-result v7

    if-nez v7, :cond_36

    .line 245
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v2, :cond_36

    const/4 v7, 0x0

    goto :goto_11

    :cond_36
    move v7, v3

    :goto_11
    if-eqz v7, :cond_39

    .line 246
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 247
    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lvn0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "-?:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_4a

    goto :goto_13

    .line 248
    :cond_37
    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Lvn0;->b(I)Z

    move-result v6

    if-nez v6, :cond_38

    const-string v6, ",]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_38

    const/4 v6, 0x0

    goto :goto_12

    :cond_38
    move v6, v3

    :goto_12
    if-nez v6, :cond_4a

    .line 250
    const-string v6, "-?"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_4a

    .line 251
    :cond_39
    :goto_13
    invoke-virtual {v0}, Lcy5;->q()V

    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v0, Lcy5;->s:Z

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v22

    .line 255
    iget v5, v0, Lcy5;->r:I

    add-int/lit8 v6, v5, 0x1

    move-object v5, v13

    move-object/from16 v7, v22

    .line 256
    :cond_3a
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v8

    const/16 v9, 0x23

    if-eq v8, v9, :cond_48

    const/4 v8, 0x0

    .line 257
    :goto_14
    invoke-virtual {v1, v8}, Lfi6;->e(I)I

    move-result v9

    .line 258
    sget-object v12, Lvn0;->e:Lvn0;

    invoke-virtual {v12, v9}, Lvn0;->b(I)Z

    move-result v14

    if-nez v14, :cond_3e

    const-string v14, ",[]{}"

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_3c

    add-int/lit8 v3, v8, 0x1

    .line 259
    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v3

    .line 260
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v16

    if-nez v16, :cond_3b

    move-object v11, v14

    goto :goto_15

    :cond_3b
    move-object v11, v13

    .line 261
    :goto_15
    invoke-virtual {v12, v3}, Lvn0;->b(I)Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_3e

    .line 262
    :cond_3c
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 263
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_3e

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_3e
    if-nez v8, :cond_3f

    goto/16 :goto_1b

    :cond_3f
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, v0, Lcy5;->s:Z

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v8}, Lfi6;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v7

    const/4 v3, 0x0

    .line 268
    :goto_16
    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v5

    const/16 v8, 0x20

    if-eq v5, v8, :cond_49

    invoke-virtual {v1, v3}, Lfi6;->e(I)I

    move-result v5

    const/16 v8, 0x9

    if-eq v5, v8, :cond_49

    .line 269
    invoke-virtual {v1, v3}, Lfi6;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v8, 0x1

    .line 272
    iput-boolean v8, v0, Lcy5;->s:Z

    const/4 v8, 0x3

    .line 273
    invoke-virtual {v1, v8}, Lfi6;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v8}, Lfi6;->e(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lvn0;->b(I)Z

    move-result v3

    if-nez v3, :cond_47

    .line 276
    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    :cond_41
    :goto_17
    invoke-virtual {v1}, Lfi6;->d()I

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_42

    const/4 v8, 0x1

    .line 278
    invoke-virtual {v1, v8}, Lfi6;->b(I)V

    goto :goto_17

    .line 279
    :cond_42
    invoke-virtual {v0}, Lcy5;->w()Ljava/util/Optional;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 281
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 282
    invoke-virtual {v1, v8}, Lfi6;->f(I)Ljava/lang/String;

    move-result-object v11

    .line 283
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    sget-object v11, Lvn0;->e:Lvn0;

    invoke-virtual {v1, v8}, Lfi6;->e(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lvn0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_19

    .line 285
    :cond_43
    const-string v11, "\n"

    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    .line 286
    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_44
    :goto_18
    move-object v5, v3

    goto :goto_1a

    .line 287
    :cond_45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_46

    .line 288
    const-string v3, " "

    goto :goto_18

    .line 289
    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_47
    :goto_19
    move-object v5, v13

    .line 290
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v1}, Lfi6;->d()I

    move-result v3

    const/16 v11, 0x23

    if-eq v3, v11, :cond_48

    .line 291
    invoke-virtual {v0}, Lcy5;->k()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 292
    iget v3, v1, Lfi6;->j:I

    if-ge v3, v6, :cond_3a

    :cond_48
    :goto_1b
    move-object/from16 v23, v7

    .line 293
    new-instance v18, Lwx5;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 294
    sget-object v21, Lvx5;->n:Lvx5;

    invoke-direct/range {v18 .. v23}, Lwx5;-><init>(Ljava/lang/String;ZLvx5;Ljava/util/Optional;Ljava/util/Optional;)V

    move-object/from16 v1, v18

    .line 295
    invoke-virtual {v0, v1}, Lcy5;->b(Lx07;)V

    return-void

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    .line 296
    :cond_4a
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    if-ne v5, v8, :cond_4b

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(TAB)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_4b
    const-string v2, "\' that cannot start any token. (Do not use "

    const-string v3, " for indentation)"

    .line 299
    const-string v4, "found character \'"

    invoke-static {v4, v0, v2, v0, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    const-string v3, "while scanning for the next token"

    invoke-static {v3, v2, v0, v1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 302
    :cond_4c
    invoke-virtual {v0}, Lcy5;->q()V

    const/4 v3, 0x0

    .line 303
    iput-boolean v3, v0, Lcy5;->s:Z

    .line 304
    invoke-virtual {v0, v3}, Lcy5;->r(Z)Lx07;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcy5;->b(Lx07;)V

    return-void

    :cond_4d
    move v3, v4

    .line 306
    invoke-virtual {v0, v2}, Lcy5;->B(I)V

    .line 307
    invoke-virtual {v0}, Lcy5;->p()V

    .line 308
    iput-boolean v3, v0, Lcy5;->s:Z

    .line 309
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 310
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 311
    new-instance v2, Ldi6;

    .line 312
    invoke-direct {v2, v1, v1}, Lx07;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 313
    invoke-virtual {v0, v2}, Lcy5;->b(Lx07;)V

    const/4 v8, 0x1

    .line 314
    iput-boolean v8, v0, Lcy5;->n:Z

    return-void

    .line 315
    :cond_4e
    new-instance v0, Lbk7;

    .line 316
    const-string v1, "The incoming YAML document exceeds the limit: "

    const-string v2, " code points."

    .line 317
    invoke-static {v3, v1, v2}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcy5;->o:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final varargs l([Lx07;)Ljava/util/ArrayList;
    .locals 4

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
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcy5;->m:Lfg3;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Lwx0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcy5;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcy5;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcy5;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwa6;

    .line 37
    .line 38
    iget v0, v0, Lwa6;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    iget p0, p0, Lcy5;->q:I

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final n()Lx07;
    .locals 1

    .line 1
    iget v0, p0, Lcy5;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcy5;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lx07;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "No more Tokens found."

    .line 24
    .line 25
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy5;->n()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lx07;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcy5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcy5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx07;

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lcy5;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy5;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwa6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lwa6;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lwa6;->f:Ljava/util/Optional;

    .line 22
    .line 23
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "while scanning a simple key"

    .line 30
    .line 31
    const-string v2, "could not find expected \':\'"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcy5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcy5;->i:Lfi6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcy5;->r:I

    .line 10
    .line 11
    iget v2, v1, Lfi6;->j:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcy5;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Lbk7;

    .line 28
    .line 29
    const-string v0, "A simple key is required only if it is the first token in the current line"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcy5;->p()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcy5;->q:I

    .line 39
    .line 40
    iget-object v2, p0, Lcy5;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v3, v2, v0

    .line 47
    .line 48
    new-instance v2, Lwa6;

    .line 49
    .line 50
    iget v5, v1, Lfi6;->g:I

    .line 51
    .line 52
    iget v6, v1, Lfi6;->i:I

    .line 53
    .line 54
    iget v7, v1, Lfi6;->j:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v2 .. v8}, Lwa6;-><init>(IZIIILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcy5;->o:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcy5;->l:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r(Z)Lx07;
    .locals 13

    .line 1
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfi6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "alias"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "anchor"

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Lfi6;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Lfi6;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_1
    sget-object v6, Lvn0;->e:Lvn0;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lvn0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v7, ",[]{}/.*&"

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v7, v2

    .line 50
    :goto_2
    if-nez v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lfi6;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    const-string v9, ")"

    .line 61
    .line 62
    const-string v10, "("

    .line 63
    .line 64
    const-string v11, "unexpected character found "

    .line 65
    .line 66
    const-string v12, "while scanning an "

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lfi6;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lfi6;->d()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6, v5}, Lvn0;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v6, "?:,]}%@`"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v8, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_3
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lm8;

    .line 102
    .line 103
    new-instance v1, Li8;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Li8;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, v0, p0}, Lm8;-><init>(Li8;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lz7;

    .line 113
    .line 114
    new-instance v1, Li8;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Li8;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, v0, p0}, Lz7;-><init>(Li8;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5, v11, p1, v10, v9}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, v0, p1, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v11, p1, v10, v9}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, v0, p1, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 168
    .line 169
    .line 170
    return-object v7
.end method

.method public final s(I)Lby5;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcy5;->i:Lfi6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Lfi6;->j:I

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lfi6;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lfi6;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcy5;->w()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Lfi6;->j:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lfi6;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lfi6;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Lby5;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, p1, v0, v2}, Lby5;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final t(I)Lwx0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lfi6;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Lvn0;->c:Lvn0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfi6;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lvn0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lfi6;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lwx0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v0, p0}, Lwx0;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final u(Ljava/util/Optional;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcy5;->i:Lfi6;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lfi6;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "---"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "..."

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lvn0;->e:Lvn0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfi6;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lvn0;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_1
    const-string v2, " \t"

    .line 42
    .line 43
    invoke-virtual {v1}, Lfi6;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lfi6;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcy5;->w()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "found unexpected document separator"

    .line 85
    .line 86
    invoke-virtual {v1}, Lfi6;->c()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "while scanning a quoted scalar"

    .line 91
    .line 92
    invoke-static {v1, p1, p0, v0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    sget-object v2, Lvn0;->e:Lvn0;

    .line 4
    .line 5
    iget-object v3, p0, Lcy5;->i:Lfi6;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lfi6;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lvn0;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "\'\"\\"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v2, v6

    .line 30
    :goto_2
    if-nez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lfi6;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lfi6;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x27

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lfi6;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, v0}, Lfi6;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_9

    .line 69
    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    const/16 v1, 0x5c

    .line 73
    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lfi6;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lfi6;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lvn0;->i:Ljava/util/Map;

    .line 90
    .line 91
    int-to-char v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lfi6;->b(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v2, "while scanning a double-quoted scalar"

    .line 124
    .line 125
    const-string v4, "found unknown escape character "

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lvn0;->j:Ljava/util/Map;

    .line 130
    .line 131
    int-to-char v5, v0

    .line 132
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v6}, Lfi6;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lfi6;->f(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Lcy5;->t:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :try_start_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lfi6;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p2, p0, p1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "expected escape sequence of "

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " hexadecimal numbers, but found: "

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p2, p0, p1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    const/16 v1, 0x9

    .line 232
    .line 233
    if-ne v1, v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lfi6;->b(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Lcy5;->w()Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lcy5;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "("

    .line 271
    .line 272
    const-string p3, ")"

    .line 273
    .line 274
    invoke-static {v0, v4, p0, p1, p3}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v2, p2, p0, p1}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    const-string v1, "\"\\"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v1, v5, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lfi6;->b(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .locals 4

    .line 1
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x85

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lfi6;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lfi6;->b(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lfi6;->b(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p0, "\n"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "while scanning a "

    .line 9
    .line 10
    const-string v3, ")"

    .line 11
    .line 12
    const-string v4, "("

    .line 13
    .line 14
    const-string v5, "expected \'!\', but found "

    .line 15
    .line 16
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v0, v6, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lfi6;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-eq v7, v8, :cond_2

    .line 28
    .line 29
    move v8, v0

    .line 30
    :goto_0
    sget-object v9, Lvn0;->h:Lvn0;

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Lvn0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v8}, Lfi6;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v7, v6, :cond_1

    .line 46
    .line 47
    add-int/2addr v0, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v8}, Lfi6;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v7, v5, v0, v4, v3}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lfi6;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v5, v6, v4, v3}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, v0, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final y(Ljava/lang/String;Lvn0;Ljava/util/Optional;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v3, v3, Lcy5;->i:Lfi6;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lfi6;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move v7, v4

    .line 22
    :goto_0
    invoke-virtual {v6, v5}, Lvn0;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v10, "while scanning a "

    .line 28
    .line 29
    const-string v11, ")"

    .line 30
    .line 31
    const-string v12, "("

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    const/16 v8, 0x25

    .line 36
    .line 37
    if-ne v5, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Lfi6;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move v7, v5

    .line 48
    :goto_1
    mul-int/lit8 v13, v7, 0x3

    .line 49
    .line 50
    invoke-virtual {v3, v13}, Lfi6;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-ne v13, v8, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    invoke-virtual {v3}, Lfi6;->d()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lfi6;->b(I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    :try_start_0
    invoke-virtual {v3, v14}, Lfi6;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-static {v15, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-byte v4, v4

    .line 88
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v14}, Lfi6;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    invoke-virtual {v3}, Lfi6;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v5}, Lfi6;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ") and "

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v2, v0, v3}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    :try_start_1
    sget-object v4, Lea7;->a:Ljava/nio/charset/CharsetDecoder;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "expected URI in UTF-8: "

    .line 196
    .line 197
    invoke-static {v3, v0}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v2, v0, v13}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v3, v7}, Lfi6;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lfi6;->g(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v4, "expected URI, but found "

    .line 246
    .line 247
    invoke-static {v5, v4, v0, v12, v11}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3}, Lfi6;->c()Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v2, v0, v3}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 256
    .line 257
    .line 258
    return-object v9
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object p0, p0, Lcy5;->i:Lfi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lfi6;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lfi6;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-gt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v0, "found a number which cannot represent a valid version: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "while scanning a YAML directive"

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "("

    .line 69
    .line 70
    const-string v4, ")"

    .line 71
    .line 72
    const-string v5, "expected a digit, but found "

    .line 73
    .line 74
    invoke-static {v0, v5, v1, v3, v4}, Lrf6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lfi6;->c()Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "while scanning a directive"

    .line 83
    .line 84
    invoke-static {v1, p1, v0, p0}, Llt4;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
