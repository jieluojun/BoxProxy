.class public final Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final j:Li96;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lsv;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lba3;

.field public o:Z

.field public p:I

.field public q:Lcs6;

.field public r:I

.field public s:I

.field public t:Z


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
    sput-object v0, Lgp5;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lba3;Li96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgp5;->o:Z

    .line 6
    .line 7
    iput v0, p0, Lgp5;->p:I

    .line 8
    .line 9
    iput v0, p0, Lgp5;->r:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lgp5;->s:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgp5;->t:Z

    .line 16
    .line 17
    iput-object p2, p0, Lgp5;->j:Li96;

    .line 18
    .line 19
    iput-object p1, p0, Lgp5;->n:Lba3;

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
    iput-object p1, p0, Lgp5;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lsv;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lsv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgp5;->l:Lsv;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgp5;->m:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Li96;->c()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lk96;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lcs6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lgp5;->b(Lcs6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgp5;->m:Ljava/util/LinkedHashMap;

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
    check-cast v1, Ly16;

    .line 28
    .line 29
    iget v2, v1, Ly16;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lgp5;->j:Li96;

    .line 32
    .line 33
    iget v4, v3, Li96;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v3, Li96;->g:I

    .line 38
    .line 39
    iget v4, v1, Ly16;->c:I

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
    iget-boolean v2, v1, Ly16;->b:Z

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
    iget-object p0, v1, Ly16;->f:Ljava/util/Optional;

    .line 55
    .line 56
    const-string v0, "could not find expected \':\'"

    .line 57
    .line 58
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "while scanning a simple key"

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lgp5;->s:I

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgp5;->j:Li96;

    .line 13
    .line 14
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgp5;->l:Lsv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsv;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lgp5;->s:I

    .line 31
    .line 32
    new-instance v1, Lj20;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v0, v2}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgp5;->b(Lcs6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgp5;->s:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgp5;->l:Lsv;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lsv;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lgp5;->s:I

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

.method public final b(Lcs6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp5;->q:Lcs6;

    .line 2
    .line 3
    iget-object p0, p0, Lgp5;->k:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lgp5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgp5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lcs6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcs6;->a()I

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
    invoke-virtual {p0}, Lgp5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgp5;->k:Ljava/util/ArrayList;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcs6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcs6;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    array-length v0, p1

    .line 35
    move v2, v1

    .line 36
    :goto_1
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    aget v3, p1, v2

    .line 39
    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    :goto_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v1
.end method

.method public final e(Lzo5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgp5;->t:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lgp5;->p()V

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
    iget-object v3, v0, Lgp5;->j:Li96;

    .line 15
    .line 16
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Li96;->d()I

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
    if-eq v5, v11, :cond_4

    .line 42
    .line 43
    if-ne v5, v9, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Li96;->d()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v11, :cond_2

    .line 82
    .line 83
    if-ne v5, v9, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v8, v6, v0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Li96;->d()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v12}, Ljava/lang/Character;->isDigit(I)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v8, v6, v0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v3}, Li96;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v12, Lan0;->d:Lan0;

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Lan0;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const-string v13, ")"

    .line 158
    .line 159
    const-string v14, "("

    .line 160
    .line 161
    if-nez v12, :cond_20

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    if-ne v5, v9, :cond_7

    .line 165
    .line 166
    move v9, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-ne v5, v11, :cond_8

    .line 169
    .line 170
    move v9, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-ne v5, v10, :cond_1f

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    :goto_3
    invoke-virtual {v3}, Li96;->d()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/16 v10, 0x20

    .line 180
    .line 181
    if-ne v5, v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Li96;->b(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v3}, Li96;->d()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/16 v11, 0x23

    .line 192
    .line 193
    if-ne v5, v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lgp5;->t(I)Lex0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    move-object v11, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const/4 v5, 0x0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-virtual {v3}, Li96;->d()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_c

    .line 216
    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "expected a comment or a line break, but found "

    .line 229
    .line 230
    invoke-static {v5, v1, v0, v14, v13}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v7, v8, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    :goto_6
    iget v5, v0, Lgp5;->s:I

    .line 243
    .line 244
    add-int/2addr v5, v1

    .line 245
    if-ge v5, v1, :cond_d

    .line 246
    .line 247
    move v13, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move v13, v5

    .line 250
    :goto_7
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v14, -0x1

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const-string v15, ""

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v13

    .line 272
    sub-int/2addr v4, v1

    .line 273
    invoke-virtual {v0, v4}, Lgp5;->s(I)Lfp5;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, v5, Lfp5;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v5, Lfp5;->a:Ljava/util/Optional;

    .line 280
    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move/from16 v17, v1

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    :goto_8
    sget-object v6, Lan0;->b:Lan0;

    .line 298
    .line 299
    invoke-virtual {v3}, Li96;->d()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v6, v12}, Lan0;->b(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_f

    .line 308
    .line 309
    const-string v6, " \r"

    .line 310
    .line 311
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eq v6, v14, :cond_10

    .line 316
    .line 317
    :cond_f
    move-object v10, v8

    .line 318
    const/4 v6, 0x3

    .line 319
    const/4 v8, 0x2

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_10
    iget v6, v3, Li96;->j:I

    .line 323
    .line 324
    if-lez v6, :cond_12

    .line 325
    .line 326
    if-lt v6, v1, :cond_11

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    const-string v0, ") than the first non-empty line ("

    .line 330
    .line 331
    const-string v2, ")."

    .line 332
    .line 333
    const-string v4, " the leading empty lines contain more spaces ("

    .line 334
    .line 335
    invoke-static {v1, v6, v4, v0, v2}, Lxu1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7, v5, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    :goto_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_b
    iget v6, v3, Li96;->j:I

    .line 360
    .line 361
    if-ne v6, v4, :cond_19

    .line 362
    .line 363
    invoke-virtual {v3}, Li96;->d()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_19

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Li96;->d()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const-string v5, " \t"

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v1, v14, :cond_13

    .line 383
    .line 384
    move/from16 v1, v17

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_13
    move/from16 v1, v16

    .line 388
    .line 389
    :goto_c
    move/from16 v6, v16

    .line 390
    .line 391
    :goto_d
    sget-object v7, Lan0;->c:Lan0;

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Li96;->e(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v7, v12}, Lan0;->c(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    invoke-virtual {v3, v6}, Li96;->g(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v4}, Lgp5;->s(I)Lfp5;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v12, v7, Lfp5;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v7, Lfp5;->a:Ljava/util/Optional;

    .line 424
    .line 425
    iget v13, v3, Li96;->j:I

    .line 426
    .line 427
    if-ne v13, v4, :cond_18

    .line 428
    .line 429
    invoke-virtual {v3}, Li96;->d()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_18

    .line 434
    .line 435
    sget-object v13, Lzo5;->n:Lzo5;

    .line 436
    .line 437
    move-object/from16 v10, p1

    .line 438
    .line 439
    if-ne v10, v13, :cond_16

    .line 440
    .line 441
    const-string v13, "\n"

    .line 442
    .line 443
    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_15

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v3}, Li96;->d()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v14, -0x1

    .line 464
    if-ne v1, v14, :cond_16

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    const/16 v1, 0x20

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    const/4 v14, -0x1

    .line 479
    :cond_16
    invoke-virtual {v6, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_17
    :goto_e
    move-object v1, v6

    .line 489
    move-object v5, v7

    .line 490
    move-object v7, v12

    .line 491
    const/16 v10, 0x20

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_18
    move-object/from16 v10, p1

    .line 496
    .line 497
    move-object v1, v6

    .line 498
    move-object v5, v7

    .line 499
    move-object v7, v12

    .line 500
    :goto_f
    const/4 v3, 0x2

    .line 501
    goto :goto_10

    .line 502
    :cond_19
    move-object/from16 v10, p1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    const/4 v6, 0x3

    .line 506
    if-eq v9, v3, :cond_1a

    .line 507
    .line 508
    if-ne v9, v6, :cond_1b

    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_1b
    if-ne v9, v6, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_1c
    new-instance v4, Lap5;

    .line 525
    .line 526
    move-object v9, v5

    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v7, v10

    .line 533
    invoke-direct/range {v4 .. v9}, Lap5;-><init>(Ljava/lang/String;ZLzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x2

    .line 537
    new-array v1, v8, [Lcs6;

    .line 538
    .line 539
    aput-object v11, v1, v16

    .line 540
    .line 541
    aput-object v4, v1, v17

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lgp5;->l([Lcs6;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move/from16 v2, v17

    .line 548
    .line 549
    invoke-static {v2, v1}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcs6;

    .line 554
    .line 555
    iput-object v2, v0, Lgp5;->q:Lcs6;

    .line 556
    .line 557
    iget-object v0, v0, Lgp5;->k:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :goto_11
    invoke-virtual {v3}, Li96;->d()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    const/16 v6, 0x20

    .line 568
    .line 569
    if-eq v12, v6, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object v8, v10

    .line 589
    const/16 v17, 0x1

    .line 590
    .line 591
    move v10, v6

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1d
    const/4 v12, 0x1

    .line 595
    invoke-virtual {v3, v12}, Li96;->b(I)V

    .line 596
    .line 597
    .line 598
    iget v6, v3, Li96;->j:I

    .line 599
    .line 600
    if-le v6, v1, :cond_1e

    .line 601
    .line 602
    move v1, v6

    .line 603
    :cond_1e
    move-object v8, v10

    .line 604
    move/from16 v17, v12

    .line 605
    .line 606
    const/16 v10, 0x20

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_1f
    const-string v0, "Unexpected block chomping indicator: "

    .line 611
    .line 612
    invoke-static {v5, v0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_20
    move-object v10, v8

    .line 621
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "expected chomping or indentation indicators, but found "

    .line 630
    .line 631
    invoke-static {v6, v1, v0, v14, v13}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v7, v10, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgp5;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp5;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgp5;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgp5;->j:Li96;

    .line 12
    .line 13
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Li96;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lj20;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lj20;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lgp5;->b(Lcs6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp5;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgp5;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lgp5;->p:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgp5;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lgp5;->j:Li96;

    .line 14
    .line 15
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Li96;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lj20;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lj20;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lgp5;->b(Lcs6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp5;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgp5;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lgp5;->p:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lgp5;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgp5;->j:Li96;

    .line 13
    .line 14
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Li96;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li96;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lj20;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lj20;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lgp5;->b(Lcs6;)V

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
    invoke-virtual {p0, v0}, Lgp5;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Lzo5;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgp5;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgp5;->t:Z

    .line 6
    .line 7
    sget-object v1, Lzo5;->k:Lzo5;

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
    iget-object v4, p0, Lgp5;->j:Li96;

    .line 21
    .line 22
    invoke-virtual {v4}, Li96;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v4}, Li96;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Li96;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v9, v3}, Lgp5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Li96;->d()I

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
    invoke-virtual {v4, v6}, Li96;->e(I)I

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
    invoke-virtual {v4, v6}, Li96;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Li96;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lgp5;->w()Ljava/util/Optional;

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
    invoke-virtual {p0, v9}, Lgp5;->u(Ljava/util/Optional;)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v9, v3}, Lgp5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p0, "found unexpected end of stream"

    .line 128
    .line 129
    invoke-virtual {v4}, Li96;->c()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "while scanning a quoted scalar"

    .line 134
    .line 135
    invoke-static {v0, v9, p0, p1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v4, v2}, Li96;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Li96;->c()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v5, Lap5;

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
    invoke-direct/range {v5 .. v10}, Lap5;-><init>(Ljava/lang/String;ZLzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lgp5;->b(Lcs6;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final j()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgp5;->j:Li96;

    .line 4
    .line 5
    iget v2, v1, Li96;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lgp5;->n:Lba3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x300000

    .line 13
    .line 14
    if-gt v2, v3, :cond_55

    .line 15
    .line 16
    iget v2, v1, Li96;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Li96;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v4, 0xfeff

    .line 26
    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v2

    .line 36
    move v5, v4

    .line 37
    :cond_1
    :goto_0
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/16 v9, 0x23

    .line 40
    .line 41
    const/16 v10, 0x9

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_a

    .line 46
    .line 47
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    iget v12, v1, Li96;->j:I

    .line 51
    .line 52
    move v13, v4

    .line 53
    :goto_1
    invoke-virtual {v1, v13}, Li96;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ne v14, v11, :cond_2

    .line 58
    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v13}, Li96;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    :cond_3
    if-lez v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Li96;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Li96;->d()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v9, :cond_8

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    iget-object v9, v0, Lgp5;->q:Lcs6;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v9}, Lcs6;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    if-eq v9, v10, :cond_6

    .line 99
    .line 100
    :cond_5
    iget v6, v1, Li96;->j:I

    .line 101
    .line 102
    :goto_2
    move v7, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v9, v1, Li96;->j:I

    .line 105
    .line 106
    if-ne v6, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v6, v2

    .line 110
    :goto_3
    invoke-virtual {v0, v7}, Lgp5;->t(I)Lex0;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lgp5;->A()V

    .line 135
    .line 136
    .line 137
    iget v5, v1, Li96;->j:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lgp5;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Li96;->d()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, Lgp5;->m:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    if-eqz v5, :cond_54

    .line 149
    .line 150
    const/16 v12, 0x2a

    .line 151
    .line 152
    if-eq v5, v12, :cond_53

    .line 153
    .line 154
    const-string v13, ""

    .line 155
    .line 156
    iget-object v14, v0, Lgp5;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    const-string v15, "---"

    .line 159
    .line 160
    const-string v10, "..."

    .line 161
    .line 162
    const/16 v12, 0x3a

    .line 163
    .line 164
    if-eq v5, v12, :cond_2e

    .line 165
    .line 166
    const/16 v6, 0x5b

    .line 167
    .line 168
    if-eq v5, v6, :cond_2d

    .line 169
    .line 170
    const/16 v6, 0x5d

    .line 171
    .line 172
    if-eq v5, v6, :cond_2c

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-string v6, ")"

    .line 177
    .line 178
    const/16 v12, 0x3e

    .line 179
    .line 180
    const/16 v9, 0x21

    .line 181
    .line 182
    if-eq v5, v9, :cond_25

    .line 183
    .line 184
    const/16 v9, 0x22

    .line 185
    .line 186
    if-eq v5, v9, :cond_24

    .line 187
    .line 188
    if-eq v5, v12, :cond_23

    .line 189
    .line 190
    const/16 v9, 0x3f

    .line 191
    .line 192
    if-eq v5, v9, :cond_20

    .line 193
    .line 194
    packed-switch v5, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    packed-switch v5, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    packed-switch v5, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    goto/16 :goto_13

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {v0, v3}, Lgp5;->g(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_37

    .line 214
    .line 215
    sget-object v1, Lzo5;->m:Lzo5;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lgp5;->e(Lzo5;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    invoke-virtual {v0, v3}, Lgp5;->h(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget v6, v1, Li96;->j:I

    .line 226
    .line 227
    if-nez v6, :cond_37

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Li96;->f(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_37

    .line 238
    .line 239
    sget-object v6, Lan0;->e:Lan0;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Li96;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6, v7}, Lan0;->b(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_37

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lgp5;->f(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget v6, v1, Li96;->j:I

    .line 256
    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Li96;->f(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    sget-object v6, Lan0;->e:Lan0;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Li96;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v6, v9}, Lan0;->b(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lgp5;->f(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    sget-object v6, Lan0;->e:Lan0;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v6, v9}, Lan0;->b(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_37

    .line 296
    .line 297
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-boolean v2, v0, Lgp5;->t:Z

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget v2, v1, Li96;->j:I

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lgp5;->a(I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v4, Lj20;

    .line 320
    .line 321
    invoke-direct {v4, v2, v2, v7}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lgp5;->b(Lcs6;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "sequence entries are not allowed here"

    .line 333
    .line 334
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v13, v0, v2, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    :goto_4
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lgp5;->p()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lk20;

    .line 359
    .line 360
    invoke-direct {v3, v2, v1}, Lcs6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lgp5;->b(Lcs6;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 368
    .line 369
    invoke-virtual {v0}, Lgp5;->p()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lj20;

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-direct {v3, v2, v1, v4}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lgp5;->b(Lcs6;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    sget-object v1, Lzo5;->l:Lzo5;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lgp5;->i(Lzo5;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    invoke-virtual {v0}, Lgp5;->q()V

    .line 400
    .line 401
    .line 402
    iput-boolean v4, v0, Lgp5;->t:Z

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lgp5;->r(Z)Lcs6;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lgp5;->b(Lcs6;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    iget v9, v1, Li96;->j:I

    .line 413
    .line 414
    if-nez v9, :cond_37

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lgp5;->B(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lgp5;->p()V

    .line 420
    .line 421
    .line 422
    iput-boolean v4, v0, Lgp5;->t:Z

    .line 423
    .line 424
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Li96;->e(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    move v9, v4

    .line 436
    :goto_5
    sget-object v10, Lan0;->h:Lan0;

    .line 437
    .line 438
    invoke-virtual {v10, v5}, Lan0;->b(I)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_e

    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Li96;->e(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto :goto_5

    .line 451
    :cond_e
    const-string v10, "while scanning a directive"

    .line 452
    .line 453
    const-string v12, "("

    .line 454
    .line 455
    const-string v13, "expected alphabetic or numeric character, but found "

    .line 456
    .line 457
    if-eqz v9, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Li96;->g(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1}, Li96;->d()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    sget-object v15, Lan0;->d:Lan0;

    .line 468
    .line 469
    invoke-virtual {v15, v9}, Lan0;->c(I)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-nez v15, :cond_1e

    .line 474
    .line 475
    const-string v9, "YAML"

    .line 476
    .line 477
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_12

    .line 482
    .line 483
    :goto_6
    invoke-virtual {v1}, Li96;->d()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-ne v9, v11, :cond_f

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    invoke-virtual {v0, v2}, Lgp5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v1}, Li96;->d()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const/16 v15, 0x2e

    .line 502
    .line 503
    if-ne v13, v15, :cond_11

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lgp5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v1}, Li96;->d()I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    move/from16 v17, v4

    .line 517
    .line 518
    sget-object v4, Lan0;->d:Lan0;

    .line 519
    .line 520
    invoke-virtual {v4, v15}, Lan0;->c(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_10

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v3, "expected a digit or \' \', but found "

    .line 556
    .line 557
    invoke-static {v15, v3, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_11
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v3, "expected a digit or \'.\', but found "

    .line 578
    .line 579
    invoke-static {v13, v3, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_12
    move/from16 v17, v4

    .line 592
    .line 593
    const-string v4, "TAG"

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_17

    .line 600
    .line 601
    :goto_7
    invoke-virtual {v1}, Li96;->d()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-ne v4, v11, :cond_13

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_13
    const-string v4, "directive"

    .line 612
    .line 613
    invoke-virtual {v0, v4, v2}, Lgp5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v1}, Li96;->d()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const-string v15, "expected \' \', but found "

    .line 622
    .line 623
    if-ne v13, v11, :cond_16

    .line 624
    .line 625
    :goto_8
    invoke-virtual {v1}, Li96;->d()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-ne v13, v11, :cond_14

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_14
    sget-object v13, Lan0;->f:Lan0;

    .line 636
    .line 637
    invoke-virtual {v0, v4, v13, v2}, Lgp5;->y(Ljava/lang/String;Lan0;Ljava/util/Optional;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1}, Li96;->d()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    sget-object v8, Lan0;->d:Lan0;

    .line 646
    .line 647
    invoke-virtual {v8, v13}, Lan0;->c(I)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_15

    .line 652
    .line 653
    new-instance v8, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_a

    .line 673
    :cond_15
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v13, v15, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v13, v15, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_17
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    move/from16 v4, v17

    .line 718
    .line 719
    :goto_9
    sget-object v8, Lan0;->c:Lan0;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Li96;->e(I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    invoke-virtual {v8, v13}, Lan0;->c(I)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_18

    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_18
    if-lez v4, :cond_19

    .line 735
    .line 736
    invoke-virtual {v1, v4}, Li96;->b(I)V

    .line 737
    .line 738
    .line 739
    :cond_19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_a
    invoke-virtual {v1}, Li96;->d()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-ne v8, v11, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1a
    invoke-virtual {v1}, Li96;->d()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    const/16 v11, 0x23

    .line 758
    .line 759
    if-ne v8, v11, :cond_1b

    .line 760
    .line 761
    const/4 v8, 0x3

    .line 762
    invoke-virtual {v0, v8}, Lgp5;->t(I)Lex0;

    .line 763
    .line 764
    .line 765
    :cond_1b
    invoke-virtual {v1}, Li96;->d()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-nez v11, :cond_1d

    .line 778
    .line 779
    if-nez v8, :cond_1c

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1c
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v3, "expected a comment or a line break, but found "

    .line 791
    .line 792
    invoke-static {v8, v3, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_1d
    :goto_b
    new-instance v1, Lzi1;

    .line 805
    .line 806
    invoke-direct {v1, v5, v4, v2, v9}, Lzi1;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 807
    .line 808
    .line 809
    new-array v2, v7, [Lcs6;

    .line 810
    .line 811
    aput-object v1, v2, v17

    .line 812
    .line 813
    aput-object v16, v2, v3

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lgp5;->l([Lcs6;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v3, v1}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcs6;

    .line 824
    .line 825
    iput-object v2, v0, Lgp5;->q:Lcs6;

    .line 826
    .line 827
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1e
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v9, v13, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_1f
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v5, v13, v0, v12, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v10, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_20
    move/from16 v17, v4

    .line 872
    .line 873
    sget-object v4, Lan0;->e:Lan0;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v4, v6}, Lan0;->b(I)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_37

    .line 884
    .line 885
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_22

    .line 890
    .line 891
    iget-boolean v2, v0, Lgp5;->t:Z

    .line 892
    .line 893
    if-eqz v2, :cond_21

    .line 894
    .line 895
    iget v2, v1, Li96;->j:I

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lgp5;->a(I)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_22

    .line 902
    .line 903
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v4, Lj20;

    .line 908
    .line 909
    invoke-direct {v4, v2, v2, v3}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v4}, Lgp5;->b(Lcs6;)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_21
    new-instance v0, Lb11;

    .line 917
    .line 918
    const-string v2, "mapping keys are not allowed here"

    .line 919
    .line 920
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v8, 0x3

    .line 925
    invoke-direct {v0, v2, v1, v8}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iput-boolean v2, v0, Lgp5;->t:Z

    .line 934
    .line 935
    invoke-virtual {v0}, Lgp5;->p()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v3, Lj20;

    .line 950
    .line 951
    const/16 v4, 0xa

    .line 952
    .line 953
    invoke-direct {v3, v2, v1, v4}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lgp5;->b(Lcs6;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_23
    move/from16 v17, v4

    .line 961
    .line 962
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_37

    .line 967
    .line 968
    sget-object v1, Lzo5;->n:Lzo5;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lgp5;->e(Lzo5;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_24
    sget-object v1, Lzo5;->k:Lzo5;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lgp5;->i(Lzo5;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_25
    move/from16 v17, v4

    .line 981
    .line 982
    invoke-virtual {v0}, Lgp5;->q()V

    .line 983
    .line 984
    .line 985
    move/from16 v2, v17

    .line 986
    .line 987
    iput-boolean v2, v0, Lgp5;->t:Z

    .line 988
    .line 989
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const/16 v5, 0x3c

    .line 998
    .line 999
    const-string v8, "while scanning a tag"

    .line 1000
    .line 1001
    const-string v10, "\' ("

    .line 1002
    .line 1003
    const-string v11, "tag"

    .line 1004
    .line 1005
    if-ne v4, v5, :cond_27

    .line 1006
    .line 1007
    invoke-virtual {v1, v7}, Li96;->b(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v4, Lan0;->f:Lan0;

    .line 1011
    .line 1012
    invoke-virtual {v0, v11, v4, v2}, Lgp5;->y(Ljava/lang/String;Lan0;Ljava/util/Optional;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v1}, Li96;->d()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-ne v5, v12, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v3, "expected \'>\', but found \'"

    .line 1035
    .line 1036
    invoke-static {v5, v3, v0, v10, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v8, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_27
    sget-object v5, Lan0;->e:Lan0;

    .line 1049
    .line 1050
    invoke-virtual {v5, v4}, Lan0;->b(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const-string v7, "!"

    .line 1055
    .line 1056
    if-eqz v5, :cond_28

    .line 1057
    .line 1058
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 1059
    .line 1060
    .line 1061
    move-object v4, v7

    .line 1062
    goto :goto_f

    .line 1063
    :cond_28
    move v5, v3

    .line 1064
    :goto_d
    sget-object v12, Lan0;->d:Lan0;

    .line 1065
    .line 1066
    invoke-virtual {v12, v4}, Lan0;->c(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-eqz v12, :cond_2a

    .line 1071
    .line 1072
    if-ne v4, v9, :cond_29

    .line 1073
    .line 1074
    invoke-virtual {v0, v11, v2}, Lgp5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto :goto_e

    .line 1079
    :cond_29
    add-int/2addr v5, v3

    .line 1080
    invoke-virtual {v1, v5}, Li96;->e(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_d

    .line 1085
    :cond_2a
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v7

    .line 1089
    :goto_e
    sget-object v4, Lan0;->g:Lan0;

    .line 1090
    .line 1091
    invoke-virtual {v0, v11, v4, v2}, Lgp5;->y(Ljava/lang/String;Lan0;Ljava/util/Optional;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v16, v3

    .line 1096
    .line 1097
    :goto_f
    invoke-virtual {v1}, Li96;->d()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    sget-object v5, Lan0;->d:Lan0;

    .line 1102
    .line 1103
    invoke-virtual {v5, v3}, Lan0;->c(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_2b

    .line 1108
    .line 1109
    new-instance v3, Lfp5;

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-direct {v3, v4, v5}, Lfp5;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v4, Lyg6;

    .line 1123
    .line 1124
    invoke-direct {v4, v3, v2, v1}, Lyg6;-><init>(Lfp5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Lgp5;->b(Lcs6;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v4, "expected \' \', but found \'"

    .line 1140
    .line 1141
    invoke-static {v3, v4, v0, v10, v6}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v8, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_2c
    move v2, v4

    .line 1154
    invoke-virtual {v0, v2}, Lgp5;->g(Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_2d
    move v2, v4

    .line 1159
    invoke-virtual {v0, v2}, Lgp5;->h(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_2e
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_2f

    .line 1168
    .line 1169
    move v4, v3

    .line 1170
    goto :goto_10

    .line 1171
    :cond_2f
    sget-object v4, Lan0;->e:Lan0;

    .line 1172
    .line 1173
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    invoke-virtual {v4, v7}, Lan0;->b(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    :goto_10
    if-eqz v4, :cond_37

    .line 1182
    .line 1183
    iget v2, v0, Lgp5;->p:I

    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Ly16;

    .line 1194
    .line 1195
    if-eqz v2, :cond_33

    .line 1196
    .line 1197
    iget-object v4, v2, Ly16;->f:Ljava/util/Optional;

    .line 1198
    .line 1199
    iget v5, v2, Ly16;->a:I

    .line 1200
    .line 1201
    iget v6, v0, Lgp5;->r:I

    .line 1202
    .line 1203
    sub-int v6, v5, v6

    .line 1204
    .line 1205
    new-instance v7, Lj20;

    .line 1206
    .line 1207
    const/16 v8, 0xa

    .line 1208
    .line 1209
    invoke-direct {v7, v4, v4, v8}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-ne v6, v8, :cond_30

    .line 1217
    .line 1218
    iput-object v7, v0, Lgp5;->q:Lcs6;

    .line 1219
    .line 1220
    :cond_30
    invoke-virtual {v14, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-eqz v6, :cond_32

    .line 1228
    .line 1229
    iget v2, v2, Ly16;->e:I

    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Lgp5;->a(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_32

    .line 1236
    .line 1237
    iget v2, v0, Lgp5;->r:I

    .line 1238
    .line 1239
    sub-int/2addr v5, v2

    .line 1240
    new-instance v2, Lj20;

    .line 1241
    .line 1242
    invoke-direct {v2, v4, v4, v3}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-ne v5, v4, :cond_31

    .line 1250
    .line 1251
    iput-object v2, v0, Lgp5;->q:Lcs6;

    .line 1252
    .line 1253
    :cond_31
    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_32
    const/4 v2, 0x0

    .line 1257
    iput-boolean v2, v0, Lgp5;->t:Z

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_33
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_35

    .line 1265
    .line 1266
    iget-boolean v2, v0, Lgp5;->t:Z

    .line 1267
    .line 1268
    if-eqz v2, :cond_34

    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_34
    new-instance v0, Lb11;

    .line 1272
    .line 1273
    const-string v2, "mapping values are not allowed here"

    .line 1274
    .line 1275
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v8, 0x3

    .line 1280
    invoke-direct {v0, v2, v1, v8}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_35
    :goto_11
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_36

    .line 1289
    .line 1290
    iget v2, v1, Li96;->j:I

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lgp5;->a(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_36

    .line 1297
    .line 1298
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    new-instance v4, Lj20;

    .line 1303
    .line 1304
    invoke-direct {v4, v2, v2, v3}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v4}, Lgp5;->b(Lcs6;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_36
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iput-boolean v2, v0, Lgp5;->t:Z

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lgp5;->p()V

    .line 1317
    .line 1318
    .line 1319
    :goto_12
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v1, v3}, Li96;->b(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    new-instance v3, Lj20;

    .line 1331
    .line 1332
    const/16 v4, 0xb

    .line 1333
    .line 1334
    invoke-direct {v3, v2, v1, v4}, Lj20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Lgp5;->b(Lcs6;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_37
    :goto_13
    invoke-virtual {v1}, Li96;->d()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    sget-object v6, Lan0;->e:Lan0;

    .line 1346
    .line 1347
    invoke-virtual {v6, v4}, Lan0;->b(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-nez v7, :cond_39

    .line 1352
    .line 1353
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    .line 1354
    .line 1355
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eq v7, v2, :cond_38

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_38
    const/4 v7, 0x0

    .line 1363
    goto :goto_15

    .line 1364
    :cond_39
    :goto_14
    move v7, v3

    .line 1365
    :goto_15
    if-nez v7, :cond_3a

    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_3a
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_3b

    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    invoke-virtual {v6, v7}, Lan0;->c(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-eqz v6, :cond_51

    .line 1383
    .line 1384
    const-string v6, "-?:"

    .line 1385
    .line 1386
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eq v4, v2, :cond_51

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_3b
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    invoke-virtual {v6, v7}, Lan0;->b(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_3d

    .line 1402
    .line 1403
    const-string v6, ",]"

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-eq v6, v2, :cond_3c

    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :cond_3c
    const/4 v6, 0x0

    .line 1413
    goto :goto_17

    .line 1414
    :cond_3d
    :goto_16
    move v6, v3

    .line 1415
    :goto_17
    if-nez v6, :cond_51

    .line 1416
    .line 1417
    const-string v6, "-?"

    .line 1418
    .line 1419
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-eq v4, v2, :cond_51

    .line 1424
    .line 1425
    :goto_18
    invoke-virtual {v0}, Lgp5;->q()V

    .line 1426
    .line 1427
    .line 1428
    const/4 v4, 0x0

    .line 1429
    iput-boolean v4, v0, Lgp5;->t:Z

    .line 1430
    .line 1431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v22

    .line 1440
    iget v5, v0, Lgp5;->s:I

    .line 1441
    .line 1442
    add-int/lit8 v6, v5, 0x1

    .line 1443
    .line 1444
    move-object v5, v13

    .line 1445
    move-object/from16 v7, v22

    .line 1446
    .line 1447
    :goto_19
    invoke-virtual {v1}, Li96;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    const/16 v9, 0x23

    .line 1452
    .line 1453
    if-ne v8, v9, :cond_3e

    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :cond_3e
    const/4 v8, 0x0

    .line 1457
    :goto_1a
    invoke-virtual {v1, v8}, Li96;->e(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    sget-object v12, Lan0;->e:Lan0;

    .line 1462
    .line 1463
    invoke-virtual {v12, v9}, Lan0;->b(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v14

    .line 1467
    if-nez v14, :cond_42

    .line 1468
    .line 1469
    const-string v14, ",[]{}"

    .line 1470
    .line 1471
    const/16 v3, 0x3a

    .line 1472
    .line 1473
    if-ne v9, v3, :cond_40

    .line 1474
    .line 1475
    add-int/lit8 v3, v8, 0x1

    .line 1476
    .line 1477
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v16

    .line 1485
    if-nez v16, :cond_3f

    .line 1486
    .line 1487
    move-object v11, v14

    .line 1488
    goto :goto_1b

    .line 1489
    :cond_3f
    move-object v11, v13

    .line 1490
    :goto_1b
    invoke-virtual {v12, v3}, Lan0;->b(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v12

    .line 1494
    if-nez v12, :cond_42

    .line 1495
    .line 1496
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eq v3, v2, :cond_40

    .line 1501
    .line 1502
    goto :goto_1c

    .line 1503
    :cond_40
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-nez v3, :cond_41

    .line 1508
    .line 1509
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-eq v3, v2, :cond_41

    .line 1514
    .line 1515
    goto :goto_1c

    .line 1516
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 1517
    .line 1518
    const/4 v3, 0x1

    .line 1519
    const/16 v11, 0x20

    .line 1520
    .line 1521
    goto :goto_1a

    .line 1522
    :cond_42
    :goto_1c
    if-nez v8, :cond_44

    .line 1523
    .line 1524
    :cond_43
    :goto_1d
    move-object/from16 v23, v7

    .line 1525
    .line 1526
    goto/16 :goto_24

    .line 1527
    .line 1528
    :cond_44
    const/4 v3, 0x0

    .line 1529
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 1530
    .line 1531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v8}, Li96;->g(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    const/4 v3, 0x0

    .line 1546
    :goto_1e
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    const/16 v8, 0x20

    .line 1551
    .line 1552
    if-eq v5, v8, :cond_50

    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Li96;->e(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    const/16 v8, 0x9

    .line 1559
    .line 1560
    if-ne v5, v8, :cond_45

    .line 1561
    .line 1562
    const/16 v9, 0x20

    .line 1563
    .line 1564
    :goto_1f
    const/4 v8, 0x3

    .line 1565
    const/16 v11, 0x23

    .line 1566
    .line 1567
    goto/16 :goto_25

    .line 1568
    .line 1569
    :cond_45
    invoke-virtual {v1, v3}, Li96;->g(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    if-eqz v8, :cond_4e

    .line 1582
    .line 1583
    const/4 v8, 0x1

    .line 1584
    iput-boolean v8, v0, Lgp5;->t:Z

    .line 1585
    .line 1586
    const/4 v8, 0x3

    .line 1587
    invoke-virtual {v1, v8}, Li96;->f(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-nez v9, :cond_46

    .line 1596
    .line 1597
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_47

    .line 1602
    .line 1603
    sget-object v3, Lan0;->e:Lan0;

    .line 1604
    .line 1605
    invoke-virtual {v1, v8}, Li96;->e(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    invoke-virtual {v3, v9}, Lan0;->b(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_47

    .line 1614
    .line 1615
    const/4 v8, 0x3

    .line 1616
    :cond_46
    const/16 v9, 0x20

    .line 1617
    .line 1618
    goto :goto_21

    .line 1619
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    :cond_48
    :goto_20
    invoke-virtual {v1}, Li96;->d()I

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    const/16 v9, 0x20

    .line 1629
    .line 1630
    if-ne v8, v9, :cond_49

    .line 1631
    .line 1632
    const/4 v8, 0x1

    .line 1633
    invoke-virtual {v1, v8}, Li96;->b(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_20

    .line 1637
    :cond_49
    invoke-virtual {v0}, Lgp5;->w()Ljava/util/Optional;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    if-eqz v11, :cond_4b

    .line 1646
    .line 1647
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    check-cast v8, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    const/4 v8, 0x3

    .line 1657
    invoke-virtual {v1, v8}, Li96;->f(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v12

    .line 1665
    if-nez v12, :cond_4a

    .line 1666
    .line 1667
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    if-eqz v11, :cond_48

    .line 1672
    .line 1673
    sget-object v11, Lan0;->e:Lan0;

    .line 1674
    .line 1675
    invoke-virtual {v1, v8}, Li96;->e(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v12

    .line 1679
    invoke-virtual {v11, v12}, Lan0;->b(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v11

    .line 1683
    if-eqz v11, :cond_48

    .line 1684
    .line 1685
    :cond_4a
    :goto_21
    move-object v5, v13

    .line 1686
    goto :goto_23

    .line 1687
    :cond_4b
    const/4 v8, 0x3

    .line 1688
    const-string v11, "\n"

    .line 1689
    .line 1690
    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    if-nez v11, :cond_4c

    .line 1699
    .line 1700
    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, Ljava/lang/String;

    .line 1705
    .line 1706
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    :goto_22
    move-object v5, v3

    .line 1722
    goto :goto_23

    .line 1723
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-nez v5, :cond_4d

    .line 1728
    .line 1729
    const-string v3, " "

    .line 1730
    .line 1731
    goto :goto_22

    .line 1732
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    goto :goto_22

    .line 1737
    :cond_4e
    const/4 v8, 0x3

    .line 1738
    const/16 v9, 0x20

    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :goto_23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-nez v3, :cond_43

    .line 1746
    .line 1747
    invoke-virtual {v1}, Li96;->d()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const/16 v11, 0x23

    .line 1752
    .line 1753
    if-eq v3, v11, :cond_43

    .line 1754
    .line 1755
    invoke-virtual {v0}, Lgp5;->k()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_4f

    .line 1760
    .line 1761
    iget v3, v1, Li96;->j:I

    .line 1762
    .line 1763
    if-ge v3, v6, :cond_4f

    .line 1764
    .line 1765
    goto/16 :goto_1d

    .line 1766
    .line 1767
    :cond_4f
    move v11, v9

    .line 1768
    const/4 v3, 0x1

    .line 1769
    goto/16 :goto_19

    .line 1770
    .line 1771
    :goto_24
    new-instance v18, Lap5;

    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v19

    .line 1777
    const/16 v20, 0x1

    .line 1778
    .line 1779
    sget-object v21, Lzo5;->o:Lzo5;

    .line 1780
    .line 1781
    invoke-direct/range {v18 .. v23}, Lap5;-><init>(Ljava/lang/String;ZLzo5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v1, v18

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Lgp5;->b(Lcs6;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_50
    move v9, v8

    .line 1791
    goto/16 :goto_1f

    .line 1792
    .line 1793
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1794
    .line 1795
    goto/16 :goto_1e

    .line 1796
    .line 1797
    :cond_51
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lan0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    const/16 v8, 0x9

    .line 1810
    .line 1811
    if-ne v5, v8, :cond_52

    .line 1812
    .line 1813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "(TAB)"

    .line 1822
    .line 1823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    :cond_52
    const-string v2, "\' that cannot start any token. (Do not use "

    .line 1831
    .line 1832
    const-string v3, " for indentation)"

    .line 1833
    .line 1834
    const-string v4, "found character \'"

    .line 1835
    .line 1836
    invoke-static {v4, v0, v2, v0, v3}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const-string v3, "while scanning for the next token"

    .line 1849
    .line 1850
    invoke-static {v3, v2, v0, v1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_53
    invoke-virtual {v0}, Lgp5;->q()V

    .line 1855
    .line 1856
    .line 1857
    const/4 v3, 0x0

    .line 1858
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 1859
    .line 1860
    invoke-virtual {v0, v3}, Lgp5;->r(Z)Lcs6;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0, v1}, Lgp5;->b(Lcs6;)V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :cond_54
    move v3, v4

    .line 1869
    invoke-virtual {v0, v2}, Lgp5;->B(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Lgp5;->p()V

    .line 1873
    .line 1874
    .line 1875
    iput-boolean v3, v0, Lgp5;->t:Z

    .line 1876
    .line 1877
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    new-instance v2, Lg96;

    .line 1885
    .line 1886
    invoke-direct {v2, v1, v1}, Lcs6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v2}, Lgp5;->b(Lcs6;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v8, 0x1

    .line 1893
    iput-boolean v8, v0, Lgp5;->o:Z

    .line 1894
    .line 1895
    return-void

    .line 1896
    :cond_55
    new-instance v0, Lmc7;

    .line 1897
    .line 1898
    const-string v1, "The incoming YAML document exceeds the limit: 3145728 code points."

    .line 1899
    .line 1900
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    throw v0

    .line 1904
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
    iget p0, p0, Lgp5;->p:I

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

.method public final varargs l([Lcs6;)Ljava/util/ArrayList;
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
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lgp5;->n:Lba3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Lex0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgp5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lgp5;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgp5;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgp5;->m:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly16;

    .line 39
    .line 40
    iget v0, v0, Ly16;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    iget p0, p0, Lgp5;->r:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final n()Lcs6;
    .locals 1

    .line 1
    iget v0, p0, Lgp5;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgp5;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Lgp5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lcs6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "No more Tokens found."

    .line 24
    .line 25
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lgp5;->n()Lcs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lcs6;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgp5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lgp5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lcs6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lgp5;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgp5;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly16;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Ly16;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Ly16;->f:Ljava/util/Optional;

    .line 23
    .line 24
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 25
    .line 26
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "while scanning a simple key"

    .line 31
    .line 32
    const-string v2, "could not find expected \':\'"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgp5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgp5;->j:Li96;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgp5;->s:I

    .line 10
    .line 11
    iget v2, v1, Li96;->j:I

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
    iget-boolean v0, p0, Lgp5;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p0, Lmc7;

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
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lgp5;->p()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lgp5;->r:I

    .line 41
    .line 42
    iget-object v2, p0, Lgp5;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, v0

    .line 49
    .line 50
    new-instance v2, Ly16;

    .line 51
    .line 52
    iget v5, v1, Li96;->g:I

    .line 53
    .line 54
    iget v6, v1, Li96;->i:I

    .line 55
    .line 56
    iget v7, v1, Li96;->j:I

    .line 57
    .line 58
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v2 .. v8}, Ly16;-><init>(IZIIILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lgp5;->p:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lgp5;->m:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final r(Z)Lcs6;
    .locals 13

    .line 1
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Li96;->d()I

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
    invoke-virtual {p0, v2}, Li96;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Li96;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_1
    sget-object v6, Lan0;->e:Lan0;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lan0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-nez v7, :cond_2

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
    if-eq v7, v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v2

    .line 51
    :goto_3
    if-nez v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Li96;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    const-string v9, ")"

    .line 62
    .line 63
    const-string v10, "("

    .line 64
    .line 65
    const-string v11, "unexpected character found "

    .line 66
    .line 67
    const-string v12, "while scanning an "

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Li96;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Li96;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6, v5}, Lan0;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    const-string v6, "?:,]}%@`"

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v8, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lr8;

    .line 104
    .line 105
    new-instance v1, Ln8;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ln8;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v0, p0}, Lr8;-><init>(Ln8;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, Le8;

    .line 115
    .line 116
    new-instance v1, Ln8;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ln8;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1, v0, p0}, Le8;-><init>(Ln8;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v11, p1, v10, v9}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, v0, p1, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v4, v11, p1, v10, v9}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, v0, p1, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method public final s(I)Lfp5;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgp5;->j:Li96;

    .line 7
    .line 8
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Li96;->j:I

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
    invoke-virtual {v1}, Li96;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Li96;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgp5;->w()Ljava/util/Optional;

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
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Li96;->j:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Li96;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Li96;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Lfp5;

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
    invoke-direct {p0, p1, v0, v2}, Lfp5;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final t(I)Lex0;
    .locals 4

    .line 1
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Li96;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Lan0;->c:Lan0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li96;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lan0;->c(I)Z

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
    invoke-virtual {p0, v1}, Li96;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lex0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v0, p0}, Lex0;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

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
    iget-object v1, p0, Lgp5;->j:Li96;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Li96;->f(I)Ljava/lang/String;

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
    sget-object v3, Lan0;->e:Lan0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Li96;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lan0;->b(I)Z

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
    invoke-virtual {v1}, Li96;->d()I

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
    invoke-virtual {v1, v2}, Li96;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lgp5;->w()Ljava/util/Optional;

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
    invoke-virtual {v1}, Li96;->c()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "while scanning a quoted scalar"

    .line 91
    .line 92
    invoke-static {v1, p1, p0, v0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    sget-object v2, Lan0;->e:Lan0;

    .line 4
    .line 5
    iget-object v3, p0, Lgp5;->j:Li96;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Li96;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lan0;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1

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
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_2
    move v2, v6

    .line 31
    :goto_3
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Li96;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3}, Li96;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Li96;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Li96;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    if-nez p1, :cond_7

    .line 74
    .line 75
    const-string v1, "\"\\"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Li96;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-eqz p1, :cond_d

    .line 91
    .line 92
    const/16 v1, 0x5c

    .line 93
    .line 94
    if-ne v0, v1, :cond_d

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Li96;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Li96;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lan0;->i:Ljava/util/Map;

    .line 110
    .line 111
    int-to-char v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Li96;->b(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "while scanning a double-quoted scalar"

    .line 145
    .line 146
    const-string v4, "found unknown escape character "

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lan0;->j:Ljava/util/Map;

    .line 151
    .line 152
    int-to-char v5, v0

    .line 153
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v6}, Li96;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Li96;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Lgp5;->u:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :try_start_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Li96;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p2, p0, p1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, "expected escape sequence of "

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " hexadecimal numbers, but found: "

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v2, p2, p0, p1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    const/16 v1, 0x9

    .line 253
    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Li96;->b(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Lgp5;->w()Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lgp5;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "("

    .line 292
    .line 293
    const-string p3, ")"

    .line 294
    .line 295
    invoke-static {v0, v4, p0, p1, p3}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v2, p2, p0, p1}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .locals 4

    .line 1
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->d()I

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
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x85

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Li96;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Li96;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Li96;->b(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string p0, "\n"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->d()I

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
    invoke-virtual {p0, v0}, Li96;->e(I)I

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
    sget-object v9, Lan0;->h:Lan0;

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Lan0;->b(I)Z

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
    invoke-virtual {p0, v8}, Li96;->e(I)I

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
    invoke-virtual {p0, v8}, Li96;->b(I)V

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
    invoke-static {v7, v5, v0, v4, v3}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Li96;->g(I)Ljava/lang/String;

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
    invoke-static {v0, v5, v6, v4, v3}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, v0, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final y(Ljava/lang/String;Lan0;Ljava/util/Optional;)Ljava/lang/String;
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
    iget-object v3, v3, Lgp5;->j:Li96;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Li96;->e(I)I

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
    invoke-virtual {v6, v5}, Lan0;->b(I)Z

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
    invoke-virtual {v3, v7}, Li96;->g(I)Ljava/lang/String;

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
    invoke-virtual {v3, v13}, Li96;->e(I)I

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
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

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
    invoke-virtual {v3}, Li96;->d()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Li96;->b(I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    :try_start_0
    invoke-virtual {v3, v14}, Li96;->f(I)Ljava/lang/String;

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
    invoke-virtual {v3, v14}, Li96;->b(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    invoke-virtual {v3}, Li96;->d()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v5}, Li96;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ") and "

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v2, v0, v3}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    return-object v9

    .line 169
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    :try_start_1
    sget-object v4, Ly07;->a:Ljava/nio/charset/CharsetDecoder;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "expected URI in UTF-8: "

    .line 197
    .line 198
    invoke-static {v3, v0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v2, v0, v13}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v3, v7}, Li96;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v4, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Li96;->g(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "expected URI, but found "

    .line 248
    .line 249
    invoke-static {v5, v4, v0, v12, v11}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3}, Li96;->c()Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v2, v0, v3}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 258
    .line 259
    .line 260
    return-object v9
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object p0, p0, Lgp5;->j:Li96;

    .line 2
    .line 3
    invoke-virtual {p0}, Li96;->d()I

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
    invoke-virtual {p0, v0}, Li96;->e(I)I

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
    invoke-virtual {p0, v0}, Li96;->g(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "while scanning a YAML directive"

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-static {v0, v5, v1, v3, v4}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Li96;->c()Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "while scanning a directive"

    .line 83
    .line 84
    invoke-static {v1, p1, v0, p0}, Lx84;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
