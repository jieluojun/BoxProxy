.class public final Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final j:Lua6;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lnv;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lqa3;

.field public o:Z

.field public p:I

.field public q:Lpt6;

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
    sput-object v0, Lvq5;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqa3;Lua6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvq5;->o:Z

    .line 6
    .line 7
    iput v0, p0, Lvq5;->p:I

    .line 8
    .line 9
    iput v0, p0, Lvq5;->r:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lvq5;->s:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvq5;->t:Z

    .line 16
    .line 17
    iput-object p2, p0, Lvq5;->j:Lua6;

    .line 18
    .line 19
    iput-object p1, p0, Lvq5;->n:Lqa3;

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
    iput-object p1, p0, Lvq5;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lnv;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lnv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvq5;->l:Lnv;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvq5;->m:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Lua6;->c()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lwa6;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lpt6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lvq5;->b(Lpt6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvq5;->m:Ljava/util/LinkedHashMap;

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
    check-cast v1, Ll36;

    .line 28
    .line 29
    iget v2, v1, Ll36;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lvq5;->j:Lua6;

    .line 32
    .line 33
    iget v4, v3, Lua6;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v3, Lua6;->g:I

    .line 38
    .line 39
    iget v4, v1, Ll36;->c:I

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
    iget-boolean v2, v1, Ll36;->b:Z

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
    iget-object p0, v1, Ll36;->f:Ljava/util/Optional;

    .line 55
    .line 56
    const-string v0, "could not find expected \':\'"

    .line 57
    .line 58
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "while scanning a simple key"

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq5;->k()Z

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
    iget v0, p0, Lvq5;->s:I

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvq5;->j:Lua6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvq5;->l:Lnv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnv;->i()Ljava/lang/Object;

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
    iput v1, p0, Lvq5;->s:I

    .line 31
    .line 32
    new-instance v1, Le20;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v0, v2}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvq5;->b(Lpt6;)V

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
    iget v0, p0, Lvq5;->s:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvq5;->l:Lnv;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lnv;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lvq5;->s:I

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

.method public final b(Lpt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq5;->q:Lpt6;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lvq5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lpt6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpt6;->a()I

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
    invoke-virtual {p0}, Lvq5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lpt6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpt6;->a()I

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

.method public final e(Lnq5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvq5;->t:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq5;->p()V

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
    iget-object v3, v0, Lvq5;->j:Lua6;

    .line 15
    .line 16
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v8, v6, v0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v8, v6, v0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lua6;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v12, Lvm0;->d:Lvm0;

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Lvm0;->c(I)Z

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
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v1}, Lua6;->b(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v0, v6}, Lvq5;->t(I)Lzw0;

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
    invoke-virtual {v3}, Lua6;->d()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-static {v5, v1, v0, v14, v13}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v7, v8, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    :goto_6
    iget v5, v0, Lvq5;->s:I

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
    invoke-virtual {v0, v4}, Lvq5;->s(I)Luq5;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, v5, Luq5;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v5, Luq5;->a:Ljava/util/Optional;

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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

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
    sget-object v6, Lvm0;->b:Lvm0;

    .line 298
    .line 299
    invoke-virtual {v3}, Lua6;->d()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v6, v12}, Lvm0;->b(I)Z

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
    iget v6, v3, Lua6;->j:I

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
    invoke-static {v1, v6, v4, v0, v2}, Lpb1;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7, v5, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    iget v6, v3, Lua6;->j:I

    .line 360
    .line 361
    if-ne v6, v4, :cond_19

    .line 362
    .line 363
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3}, Lua6;->d()I

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
    sget-object v7, Lvm0;->c:Lvm0;

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Lua6;->e(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v7, v12}, Lvm0;->c(I)Z

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
    invoke-virtual {v3, v6}, Lua6;->g(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v4}, Lvq5;->s(I)Luq5;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v12, v7, Luq5;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v7, Luq5;->a:Ljava/util/Optional;

    .line 424
    .line 425
    iget v13, v3, Lua6;->j:I

    .line 426
    .line 427
    if-ne v13, v4, :cond_18

    .line 428
    .line 429
    invoke-virtual {v3}, Lua6;->d()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_18

    .line 434
    .line 435
    sget-object v13, Lnq5;->n:Lnq5;

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
    invoke-virtual {v3}, Lua6;->d()I

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
    new-instance v4, Loq5;

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
    invoke-direct/range {v4 .. v9}, Loq5;-><init>(Ljava/lang/String;ZLnq5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x2

    .line 537
    new-array v1, v8, [Lpt6;

    .line 538
    .line 539
    aput-object v11, v1, v16

    .line 540
    .line 541
    aput-object v4, v1, v17

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lvq5;->l([Lpt6;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move/from16 v2, v17

    .line 548
    .line 549
    invoke-static {v2, v1}, Lh86;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lpt6;

    .line 554
    .line 555
    iput-object v2, v0, Lvq5;->q:Lpt6;

    .line 556
    .line 557
    iget-object v0, v0, Lvq5;->k:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :goto_11
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

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
    invoke-virtual {v3, v12}, Lua6;->b(I)V

    .line 596
    .line 597
    .line 598
    iget v6, v3, Lua6;->j:I

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
    invoke-static {v5, v0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

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
    invoke-static {v6, v1, v0, v14, v13}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v7, v10, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-virtual {p0, v0}, Lvq5;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvq5;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvq5;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvq5;->j:Lua6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lua6;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Le20;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Le20;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lvq5;->b(Lpt6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq5;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvq5;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lvq5;->p:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvq5;->t:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvq5;->j:Lua6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lua6;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Le20;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Le20;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lvq5;->b(Lpt6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq5;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvq5;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lvq5;->p:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lvq5;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lvq5;->j:Lua6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lua6;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lua6;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Le20;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Le20;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lvq5;->b(Lpt6;)V

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
    invoke-virtual {p0, v0}, Lvq5;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Lnq5;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvq5;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvq5;->t:Z

    .line 6
    .line 7
    sget-object v1, Lnq5;->k:Lnq5;

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
    iget-object v4, p0, Lvq5;->j:Lua6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lua6;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v4}, Lua6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Lua6;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v9, v3}, Lvq5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Lua6;->d()I

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
    invoke-virtual {v4, v6}, Lua6;->e(I)I

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
    invoke-virtual {v4, v6}, Lua6;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lua6;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-virtual {p0, v9}, Lvq5;->u(Ljava/util/Optional;)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v9, v3}, Lvq5;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string p0, "found unexpected end of stream"

    .line 128
    .line 129
    invoke-virtual {v4}, Lua6;->c()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "while scanning a quoted scalar"

    .line 134
    .line 135
    invoke-static {v0, v9, p0, p1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v4, v2}, Lua6;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lua6;->c()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v5, Loq5;

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
    invoke-direct/range {v5 .. v10}, Loq5;-><init>(Ljava/lang/String;ZLnq5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lvq5;->b(Lpt6;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final j()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvq5;->j:Lua6;

    iget v2, v1, Lua6;->h:I

    .line 2
    iget-object v3, v0, Lvq5;->n:Lqa3;

    .line 3
    iget v3, v3, Lqa3;->i:I

    if-gt v2, v3, :cond_55

    .line 4
    iget v2, v1, Lua6;->g:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lua6;->d()I

    move-result v2

    const v4, 0xfeff

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lua6;->b(I)V

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
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    .line 8
    iget v12, v1, Lua6;->j:I

    move v13, v4

    .line 9
    :goto_1
    invoke-virtual {v1, v13}, Lua6;->e(I)I

    move-result v14

    if-ne v14, v11, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v13}, Lua6;->e(I)I

    move-result v11

    if-ne v11, v10, :cond_3

    .line 11
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    if-lez v13, :cond_4

    .line 12
    invoke-virtual {v1, v13}, Lua6;->b(I)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Lua6;->d()I

    move-result v10

    if-ne v10, v9, :cond_8

    if-eqz v12, :cond_6

    .line 14
    iget-object v9, v0, Lvq5;->q:Lpt6;

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v9}, Lpt6;->a()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    .line 16
    :cond_5
    iget v6, v1, Lua6;->j:I

    :goto_2
    move v7, v8

    goto :goto_3

    .line 17
    :cond_6
    iget v9, v1, Lua6;->j:I

    if-ne v6, v9, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    .line 18
    :goto_3
    invoke-virtual {v0, v7}, Lvq5;->t(I)Lzw0;

    .line 19
    :cond_8
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    iput-boolean v3, v0, Lvq5;->t:Z

    goto :goto_0

    :cond_9
    move v5, v3

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {v0}, Lvq5;->A()V

    .line 24
    iget v5, v1, Lua6;->j:I

    .line 25
    invoke-virtual {v0, v5}, Lvq5;->B(I)V

    .line 26
    invoke-virtual {v1}, Lua6;->d()I

    move-result v5

    .line 27
    iget-object v6, v0, Lvq5;->m:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_54

    const/16 v12, 0x2a

    if-eq v5, v12, :cond_53

    const-string v13, ""

    iget-object v14, v0, Lvq5;->k:Ljava/util/ArrayList;

    const-string v15, "---"

    const-string v10, "..."

    const/16 v12, 0x3a

    if-eq v5, v12, :cond_2e

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_2d

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2c

    const/16 v16, 0x0

    const-string v6, ")"

    const/16 v12, 0x3e

    const/16 v9, 0x21

    if-eq v5, v9, :cond_25

    const/16 v9, 0x22

    if-eq v5, v9, :cond_24

    if-eq v5, v12, :cond_23

    const/16 v9, 0x3f

    if-eq v5, v9, :cond_20

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_13

    .line 28
    :pswitch_0
    invoke-virtual {v0, v3}, Lvq5;->g(Z)V

    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 30
    sget-object v1, Lnq5;->m:Lnq5;

    invoke-virtual {v0, v1}, Lvq5;->e(Lnq5;)V

    return-void

    .line 31
    :pswitch_2
    invoke-virtual {v0, v3}, Lvq5;->h(Z)V

    return-void

    .line 32
    :pswitch_3
    iget v6, v1, Lua6;->j:I

    if-nez v6, :cond_37

    .line 33
    invoke-virtual {v1, v8}, Lua6;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v8}, Lua6;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lvm0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 34
    invoke-virtual {v0, v4}, Lvq5;->f(Z)V

    return-void

    .line 35
    :pswitch_4
    iget v6, v1, Lua6;->j:I

    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v1, v8}, Lua6;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v8}, Lua6;->e(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lvm0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lvq5;->f(Z)V

    return-void

    .line 38
    :cond_b
    sget-object v6, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lvm0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 39
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    iget-boolean v2, v0, Lvq5;->t:Z

    if-eqz v2, :cond_c

    .line 41
    iget v2, v1, Lua6;->j:I

    .line 42
    invoke-virtual {v0, v2}, Lvq5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 44
    new-instance v4, Le20;

    .line 45
    invoke-direct {v4, v2, v2, v7}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 46
    invoke-virtual {v0, v4}, Lvq5;->b(Lpt6;)V

    goto :goto_4

    .line 47
    :cond_c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    const-string v2, "sequence entries are not allowed here"

    .line 48
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v13, v0, v2, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 49
    :cond_d
    :goto_4
    iput-boolean v3, v0, Lvq5;->t:Z

    .line 50
    invoke-virtual {v0}, Lvq5;->p()V

    .line 51
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 53
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 54
    new-instance v3, Lf20;

    .line 55
    invoke-direct {v3, v2, v1}, Lpt6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 56
    invoke-virtual {v0, v3}, Lvq5;->b(Lpt6;)V

    return-void

    .line 57
    :pswitch_5
    iput-boolean v3, v0, Lvq5;->t:Z

    .line 58
    invoke-virtual {v0}, Lvq5;->p()V

    .line 59
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 61
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 62
    new-instance v3, Le20;

    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v2, v1, v4}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 64
    invoke-virtual {v0, v3}, Lvq5;->b(Lpt6;)V

    return-void

    .line 65
    :pswitch_6
    sget-object v1, Lnq5;->l:Lnq5;

    invoke-virtual {v0, v1}, Lvq5;->i(Lnq5;)V

    return-void

    .line 66
    :pswitch_7
    invoke-virtual {v0}, Lvq5;->q()V

    .line 67
    iput-boolean v4, v0, Lvq5;->t:Z

    .line 68
    invoke-virtual {v0, v3}, Lvq5;->r(Z)Lpt6;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lvq5;->b(Lpt6;)V

    return-void

    .line 70
    :pswitch_8
    iget v9, v1, Lua6;->j:I

    if-nez v9, :cond_37

    .line 71
    invoke-virtual {v0, v2}, Lvq5;->B(I)V

    .line 72
    invoke-virtual {v0}, Lvq5;->p()V

    .line 73
    iput-boolean v4, v0, Lvq5;->t:Z

    .line 74
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 76
    invoke-virtual {v1, v4}, Lua6;->e(I)I

    move-result v5

    move v9, v4

    .line 77
    :goto_5
    sget-object v10, Lvm0;->h:Lvm0;

    invoke-virtual {v10, v5}, Lvm0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 78
    invoke-virtual {v1, v9}, Lua6;->e(I)I

    move-result v5

    goto :goto_5

    .line 79
    :cond_e
    const-string v10, "while scanning a directive"

    const-string v12, "("

    const-string v13, "expected alphabetic or numeric character, but found "

    if-eqz v9, :cond_1f

    .line 80
    invoke-virtual {v1, v9}, Lua6;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lua6;->d()I

    move-result v9

    .line 82
    sget-object v15, Lvm0;->d:Lvm0;

    invoke-virtual {v15, v9}, Lvm0;->c(I)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 83
    const-string v9, "YAML"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 84
    :goto_6
    invoke-virtual {v1}, Lua6;->d()I

    move-result v9

    if-ne v9, v11, :cond_f

    .line 85
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    goto :goto_6

    .line 86
    :cond_f
    invoke-virtual {v0, v2}, Lvq5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lua6;->d()I

    move-result v13

    const/16 v15, 0x2e

    if-ne v13, v15, :cond_11

    .line 88
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 89
    invoke-virtual {v0, v2}, Lvq5;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    move-result-object v13

    .line 90
    invoke-virtual {v1}, Lua6;->d()I

    move-result v15

    move/from16 v17, v4

    .line 91
    sget-object v4, Lvm0;->d:Lvm0;

    invoke-virtual {v4, v15}, Lvm0;->c(I)Z

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
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v9

    goto/16 :goto_a

    .line 97
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v3, "expected a digit or \' \', but found "

    .line 99
    invoke-static {v15, v3, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-static {v13, v3, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    :cond_12
    move/from16 v17, v4

    .line 105
    const-string v4, "TAG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 106
    :goto_7
    invoke-virtual {v1}, Lua6;->d()I

    move-result v4

    if-ne v4, v11, :cond_13

    .line 107
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    goto :goto_7

    .line 108
    :cond_13
    const-string v4, "directive"

    invoke-virtual {v0, v4, v2}, Lvq5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v1}, Lua6;->d()I

    move-result v13

    .line 110
    const-string v15, "expected \' \', but found "

    if-ne v13, v11, :cond_16

    .line 111
    :goto_8
    invoke-virtual {v1}, Lua6;->d()I

    move-result v13

    if-ne v13, v11, :cond_14

    .line 112
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    goto :goto_8

    .line 113
    :cond_14
    sget-object v13, Lvm0;->f:Lvm0;

    invoke-virtual {v0, v4, v13, v2}, Lvq5;->y(Ljava/lang/String;Lvm0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lua6;->d()I

    move-result v13

    .line 115
    sget-object v8, Lvm0;->d:Lvm0;

    invoke-virtual {v8, v13}, Lvm0;->c(I)Z

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
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v9

    goto :goto_a

    .line 121
    :cond_15
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v13, v15, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 124
    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v13, v15, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 127
    :cond_17
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v9

    move/from16 v4, v17

    .line 128
    :goto_9
    sget-object v8, Lvm0;->c:Lvm0;

    invoke-virtual {v1, v4}, Lua6;->e(I)I

    move-result v13

    invoke-virtual {v8, v13}, Lvm0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    if-lez v4, :cond_19

    .line 129
    invoke-virtual {v1, v4}, Lua6;->b(I)V

    .line 130
    :cond_19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 131
    :goto_a
    invoke-virtual {v1}, Lua6;->d()I

    move-result v8

    if-ne v8, v11, :cond_1a

    .line 132
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    goto :goto_a

    .line 133
    :cond_1a
    invoke-virtual {v1}, Lua6;->d()I

    move-result v8

    const/16 v11, 0x23

    if-ne v8, v11, :cond_1b

    const/4 v8, 0x3

    .line 134
    invoke-virtual {v0, v8}, Lvq5;->t(I)Lzw0;

    .line 135
    :cond_1b
    invoke-virtual {v1}, Lua6;->d()I

    move-result v8

    .line 136
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-nez v11, :cond_1d

    if-nez v8, :cond_1c

    goto :goto_b

    .line 138
    :cond_1c
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v3, "expected a comment or a line break, but found "

    .line 140
    invoke-static {v8, v3, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 142
    :cond_1d
    :goto_b
    new-instance v1, Lwi1;

    invoke-direct {v1, v5, v4, v2, v9}, Lwi1;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 143
    new-array v2, v7, [Lpt6;

    aput-object v1, v2, v17

    aput-object v16, v2, v3

    invoke-virtual {v0, v2}, Lvq5;->l([Lpt6;)Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lh86;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lpt6;

    iput-object v2, v0, Lvq5;->q:Lpt6;

    .line 146
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 147
    :cond_1e
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v9, v13, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 150
    :cond_1f
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v5, v13, v0, v12, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v10, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    :cond_20
    move/from16 v17, v4

    .line 153
    sget-object v4, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lvm0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 154
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 155
    iget-boolean v2, v0, Lvq5;->t:Z

    if-eqz v2, :cond_21

    .line 156
    iget v2, v1, Lua6;->j:I

    .line 157
    invoke-virtual {v0, v2}, Lvq5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 158
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 159
    new-instance v4, Le20;

    .line 160
    invoke-direct {v4, v2, v2, v3}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 161
    invoke-virtual {v0, v4}, Lvq5;->b(Lpt6;)V

    goto :goto_c

    .line 162
    :cond_21
    new-instance v0, Lx01;

    const-string v2, "mapping keys are not allowed here"

    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v2, v1, v8}, Lx01;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    throw v0

    .line 163
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    iput-boolean v2, v0, Lvq5;->t:Z

    .line 164
    invoke-virtual {v0}, Lvq5;->p()V

    .line 165
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 167
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 168
    new-instance v3, Le20;

    const/16 v4, 0xa

    .line 169
    invoke-direct {v3, v2, v1, v4}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 170
    invoke-virtual {v0, v3}, Lvq5;->b(Lpt6;)V

    return-void

    :cond_23
    move/from16 v17, v4

    .line 171
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 172
    sget-object v1, Lnq5;->n:Lnq5;

    invoke-virtual {v0, v1}, Lvq5;->e(Lnq5;)V

    return-void

    .line 173
    :cond_24
    sget-object v1, Lnq5;->k:Lnq5;

    invoke-virtual {v0, v1}, Lvq5;->i(Lnq5;)V

    return-void

    :cond_25
    move/from16 v17, v4

    .line 174
    invoke-virtual {v0}, Lvq5;->q()V

    move/from16 v2, v17

    .line 175
    iput-boolean v2, v0, Lvq5;->t:Z

    .line 176
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v4

    const/16 v5, 0x3c

    .line 178
    const-string v8, "while scanning a tag"

    const-string v10, "\' ("

    const-string v11, "tag"

    if-ne v4, v5, :cond_27

    .line 179
    invoke-virtual {v1, v7}, Lua6;->b(I)V

    .line 180
    sget-object v4, Lvm0;->f:Lvm0;

    invoke-virtual {v0, v11, v4, v2}, Lvq5;->y(Ljava/lang/String;Lvm0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lua6;->d()I

    move-result v5

    if-ne v5, v12, :cond_26

    .line 182
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    goto :goto_f

    .line 183
    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v3, "expected \'>\', but found \'"

    .line 185
    invoke-static {v5, v3, v0, v10, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 187
    :cond_27
    sget-object v5, Lvm0;->e:Lvm0;

    invoke-virtual {v5, v4}, Lvm0;->b(I)Z

    move-result v5

    const-string v7, "!"

    if-eqz v5, :cond_28

    .line 188
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    move-object v4, v7

    goto :goto_f

    :cond_28
    move v5, v3

    .line 189
    :goto_d
    sget-object v12, Lvm0;->d:Lvm0;

    invoke-virtual {v12, v4}, Lvm0;->c(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    if-ne v4, v9, :cond_29

    .line 190
    invoke-virtual {v0, v11, v2}, Lvq5;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_29
    add-int/2addr v5, v3

    .line 191
    invoke-virtual {v1, v5}, Lua6;->e(I)I

    move-result v4

    goto :goto_d

    .line 192
    :cond_2a
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    move-object v3, v7

    .line 193
    :goto_e
    sget-object v4, Lvm0;->g:Lvm0;

    invoke-virtual {v0, v11, v4, v2}, Lvq5;->y(Ljava/lang/String;Lvm0;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v3

    .line 194
    :goto_f
    invoke-virtual {v1}, Lua6;->d()I

    move-result v3

    .line 195
    sget-object v5, Lvm0;->d:Lvm0;

    invoke-virtual {v5, v3}, Lvm0;->c(I)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 196
    new-instance v3, Luq5;

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Luq5;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 197
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 198
    new-instance v4, Lki6;

    invoke-direct {v4, v3, v2, v1}, Lki6;-><init>(Luq5;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 199
    invoke-virtual {v0, v4}, Lvq5;->b(Lpt6;)V

    return-void

    .line 200
    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v4, "expected \' \', but found \'"

    .line 202
    invoke-static {v3, v4, v0, v10, v6}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v8, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    :cond_2c
    move v2, v4

    .line 204
    invoke-virtual {v0, v2}, Lvq5;->g(Z)V

    return-void

    :cond_2d
    move v2, v4

    .line 205
    invoke-virtual {v0, v2}, Lvq5;->h(Z)V

    return-void

    .line 206
    :cond_2e
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v4

    if-nez v4, :cond_2f

    move v4, v3

    goto :goto_10

    .line 207
    :cond_2f
    sget-object v4, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lvm0;->b(I)Z

    move-result v4

    :goto_10
    if-eqz v4, :cond_37

    .line 208
    iget v2, v0, Lvq5;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll36;

    if-eqz v2, :cond_33

    .line 209
    iget-object v4, v2, Ll36;->f:Ljava/util/Optional;

    iget v5, v2, Ll36;->a:I

    .line 210
    iget v6, v0, Lvq5;->r:I

    sub-int v6, v5, v6

    new-instance v7, Le20;

    const/16 v8, 0xa

    .line 211
    invoke-direct {v7, v4, v4, v8}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 212
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v6, v8, :cond_30

    .line 213
    iput-object v7, v0, Lvq5;->q:Lpt6;

    .line 214
    :cond_30
    invoke-virtual {v14, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 216
    iget v2, v2, Ll36;->e:I

    .line 217
    invoke-virtual {v0, v2}, Lvq5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 218
    iget v2, v0, Lvq5;->r:I

    sub-int/2addr v5, v2

    new-instance v2, Le20;

    .line 219
    invoke-direct {v2, v4, v4, v3}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v5, v4, :cond_31

    .line 221
    iput-object v2, v0, Lvq5;->q:Lpt6;

    .line 222
    :cond_31
    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_32
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v0, Lvq5;->t:Z

    goto :goto_12

    .line 224
    :cond_33
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 225
    iget-boolean v2, v0, Lvq5;->t:Z

    if-eqz v2, :cond_34

    goto :goto_11

    .line 226
    :cond_34
    new-instance v0, Lx01;

    const-string v2, "mapping values are not allowed here"

    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v2, v1, v8}, Lx01;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    throw v0

    .line 227
    :cond_35
    :goto_11
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 228
    iget v2, v1, Lua6;->j:I

    .line 229
    invoke-virtual {v0, v2}, Lvq5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 230
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 231
    new-instance v4, Le20;

    .line 232
    invoke-direct {v4, v2, v2, v3}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 233
    invoke-virtual {v0, v4}, Lvq5;->b(Lpt6;)V

    .line 234
    :cond_36
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v2

    iput-boolean v2, v0, Lvq5;->t:Z

    .line 235
    invoke-virtual {v0}, Lvq5;->p()V

    .line 236
    :goto_12
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v3}, Lua6;->b(I)V

    .line 238
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 239
    new-instance v3, Le20;

    const/16 v4, 0xb

    .line 240
    invoke-direct {v3, v2, v1, v4}, Le20;-><init>(Ljava/util/Optional;Ljava/util/Optional;B)V

    .line 241
    invoke-virtual {v0, v3}, Lvq5;->b(Lpt6;)V

    return-void

    .line 242
    :cond_37
    :goto_13
    invoke-virtual {v1}, Lua6;->d()I

    move-result v4

    .line 243
    sget-object v6, Lvm0;->e:Lvm0;

    .line 244
    invoke-virtual {v6, v4}, Lvm0;->b(I)Z

    move-result v7

    if-nez v7, :cond_39

    .line 245
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_38

    goto :goto_14

    :cond_38
    const/4 v7, 0x0

    goto :goto_15

    :cond_39
    :goto_14
    move v7, v3

    :goto_15
    if-nez v7, :cond_3a

    goto :goto_18

    .line 246
    :cond_3a
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 247
    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lvm0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v6, "-?:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_51

    goto :goto_18

    .line 248
    :cond_3b
    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Lvm0;->b(I)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v6, ",]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_3c

    goto :goto_16

    :cond_3c
    const/4 v6, 0x0

    goto :goto_17

    :cond_3d
    :goto_16
    move v6, v3

    :goto_17
    if-nez v6, :cond_51

    .line 250
    const-string v6, "-?"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_51

    .line 251
    :goto_18
    invoke-virtual {v0}, Lvq5;->q()V

    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v0, Lvq5;->t:Z

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v22

    .line 255
    iget v5, v0, Lvq5;->s:I

    add-int/lit8 v6, v5, 0x1

    move-object v5, v13

    move-object/from16 v7, v22

    .line 256
    :goto_19
    invoke-virtual {v1}, Lua6;->d()I

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v8, 0x0

    .line 257
    :goto_1a
    invoke-virtual {v1, v8}, Lua6;->e(I)I

    move-result v9

    .line 258
    sget-object v12, Lvm0;->e:Lvm0;

    invoke-virtual {v12, v9}, Lvm0;->b(I)Z

    move-result v14

    if-nez v14, :cond_42

    const-string v14, ",[]{}"

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_40

    add-int/lit8 v3, v8, 0x1

    .line 259
    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v3

    .line 260
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v16

    if-nez v16, :cond_3f

    move-object v11, v14

    goto :goto_1b

    :cond_3f
    move-object v11, v13

    .line 261
    :goto_1b
    invoke-virtual {v12, v3}, Lvm0;->b(I)Z

    move-result v12

    if-nez v12, :cond_42

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_40

    goto :goto_1c

    .line 262
    :cond_40
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v3

    if-nez v3, :cond_41

    .line 263
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/16 v11, 0x20

    goto :goto_1a

    :cond_42
    :goto_1c
    if-nez v8, :cond_44

    :cond_43
    :goto_1d
    move-object/from16 v23, v7

    goto/16 :goto_24

    :cond_44
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, v0, Lvq5;->t:Z

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v8}, Lua6;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v7

    const/4 v3, 0x0

    .line 268
    :goto_1e
    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v5

    const/16 v8, 0x20

    if-eq v5, v8, :cond_50

    invoke-virtual {v1, v3}, Lua6;->e(I)I

    move-result v5

    const/16 v8, 0x9

    if-ne v5, v8, :cond_45

    const/16 v9, 0x20

    :goto_1f
    const/4 v8, 0x3

    const/16 v11, 0x23

    goto/16 :goto_25

    .line 269
    :cond_45
    invoke-virtual {v1, v3}, Lua6;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_4e

    const/4 v8, 0x1

    .line 272
    iput-boolean v8, v0, Lvq5;->t:Z

    const/4 v8, 0x3

    .line 273
    invoke-virtual {v1, v8}, Lua6;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v8}, Lua6;->e(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lvm0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v8, 0x3

    :cond_46
    const/16 v9, 0x20

    goto :goto_21

    .line 276
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    :cond_48
    :goto_20
    invoke-virtual {v1}, Lua6;->d()I

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_49

    const/4 v8, 0x1

    .line 278
    invoke-virtual {v1, v8}, Lua6;->b(I)V

    goto :goto_20

    .line 279
    :cond_49
    invoke-virtual {v0}, Lvq5;->w()Ljava/util/Optional;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 281
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 282
    invoke-virtual {v1, v8}, Lua6;->f(I)Ljava/lang/String;

    move-result-object v11

    .line 283
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    .line 284
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    sget-object v11, Lvm0;->e:Lvm0;

    invoke-virtual {v1, v8}, Lua6;->e(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lvm0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_48

    :cond_4a
    :goto_21
    move-object v5, v13

    goto :goto_23

    :cond_4b
    const/4 v8, 0x3

    .line 285
    const-string v11, "\n"

    invoke-virtual {v5, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

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

    :goto_22
    move-object v5, v3

    goto :goto_23

    .line 287
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_4d

    .line 288
    const-string v3, " "

    goto :goto_22

    .line 289
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_4e
    const/4 v8, 0x3

    const/16 v9, 0x20

    goto :goto_22

    .line 290
    :goto_23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v1}, Lua6;->d()I

    move-result v3

    const/16 v11, 0x23

    if-eq v3, v11, :cond_43

    .line 291
    invoke-virtual {v0}, Lvq5;->k()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 292
    iget v3, v1, Lua6;->j:I

    if-ge v3, v6, :cond_4f

    goto/16 :goto_1d

    :cond_4f
    move v11, v9

    const/4 v3, 0x1

    goto/16 :goto_19

    .line 293
    :goto_24
    new-instance v18, Loq5;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 294
    sget-object v21, Lnq5;->o:Lnq5;

    invoke-direct/range {v18 .. v23}, Loq5;-><init>(Ljava/lang/String;ZLnq5;Ljava/util/Optional;Ljava/util/Optional;)V

    move-object/from16 v1, v18

    .line 295
    invoke-virtual {v0, v1}, Lvq5;->b(Lpt6;)V

    return-void

    :cond_50
    move v9, v8

    goto/16 :goto_1f

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    .line 296
    :cond_51
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvm0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    if-ne v5, v8, :cond_52

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(TAB)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_52
    const-string v2, "\' that cannot start any token. (Do not use "

    const-string v3, " for indentation)"

    .line 299
    const-string v4, "found character \'"

    invoke-static {v4, v0, v2, v0, v3}, Lpb1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    const-string v3, "while scanning for the next token"

    invoke-static {v3, v2, v0, v1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    return-void

    .line 302
    :cond_53
    invoke-virtual {v0}, Lvq5;->q()V

    const/4 v3, 0x0

    .line 303
    iput-boolean v3, v0, Lvq5;->t:Z

    .line 304
    invoke-virtual {v0, v3}, Lvq5;->r(Z)Lpt6;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lvq5;->b(Lpt6;)V

    return-void

    :cond_54
    move v3, v4

    .line 306
    invoke-virtual {v0, v2}, Lvq5;->B(I)V

    .line 307
    invoke-virtual {v0}, Lvq5;->p()V

    .line 308
    iput-boolean v3, v0, Lvq5;->t:Z

    .line 309
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 310
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    move-result-object v1

    .line 311
    new-instance v2, Lsa6;

    .line 312
    invoke-direct {v2, v1, v1}, Lpt6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 313
    invoke-virtual {v0, v2}, Lvq5;->b(Lpt6;)V

    const/4 v8, 0x1

    .line 314
    iput-boolean v8, v0, Lvq5;->o:Z

    return-void

    .line 315
    :cond_55
    new-instance v0, Lie7;

    .line 316
    const-string v1, "The incoming YAML document exceeds the limit: "

    const-string v2, " code points."

    .line 317
    invoke-static {v3, v1, v2}, Lpb1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

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
    iget p0, p0, Lvq5;->p:I

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

.method public final varargs l([Lpt6;)Ljava/util/ArrayList;
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
    iget-object v3, p0, Lvq5;->n:Lqa3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Lzw0;

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
    iget-boolean v0, p0, Lvq5;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lvq5;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvq5;->m:Ljava/util/LinkedHashMap;

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
    check-cast v0, Ll36;

    .line 39
    .line 40
    iget v0, v0, Ll36;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    iget p0, p0, Lvq5;->r:I

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

.method public final n()Lpt6;
    .locals 1

    .line 1
    iget v0, p0, Lvq5;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvq5;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lpt6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "No more Tokens found."

    .line 24
    .line 25
    invoke-static {p0}, Ls94;->h(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lvq5;->n()Lpt6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lpt6;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvq5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq5;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    check-cast p0, Lpt6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lvq5;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvq5;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll36;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Ll36;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Ll36;->f:Ljava/util/Optional;

    .line 23
    .line 24
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

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
    invoke-static {v1, v0, v2, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-virtual {p0}, Lvq5;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvq5;->j:Lua6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvq5;->s:I

    .line 10
    .line 11
    iget v2, v1, Lua6;->j:I

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
    iget-boolean v0, p0, Lvq5;->t:Z

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
    new-instance p0, Lie7;

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
    invoke-virtual {p0}, Lvq5;->p()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lvq5;->r:I

    .line 41
    .line 42
    iget-object v2, p0, Lvq5;->k:Ljava/util/ArrayList;

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
    new-instance v2, Ll36;

    .line 51
    .line 52
    iget v5, v1, Lua6;->g:I

    .line 53
    .line 54
    iget v6, v1, Lua6;->i:I

    .line 55
    .line 56
    iget v7, v1, Lua6;->j:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v2 .. v8}, Ll36;-><init>(IZIIILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lvq5;->p:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lvq5;->m:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final r(Z)Lpt6;
    .locals 13

    .line 1
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lua6;->d()I

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
    invoke-virtual {p0, v2}, Lua6;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Lua6;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_1
    sget-object v6, Lvm0;->e:Lvm0;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lvm0;->b(I)Z

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
    invoke-virtual {p0, v5}, Lua6;->e(I)I

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
    invoke-virtual {p0, v5}, Lua6;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lua6;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6, v5}, Lvm0;->b(I)Z

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
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lo8;

    .line 104
    .line 105
    new-instance v1, Lk8;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lk8;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, v0, p0}, Lo8;-><init>(Lk8;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, Lb8;

    .line 115
    .line 116
    new-instance v1, Lk8;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lk8;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1, v0, p0}, Lb8;-><init>(Lk8;Ljava/util/Optional;Ljava/util/Optional;)V

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
    invoke-static {v5, v11, p1, v10, v9}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, v0, p1, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-static {v4, v11, p1, v10, v9}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, v0, p1, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method public final s(I)Luq5;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvq5;->j:Lua6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Lua6;->j:I

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
    invoke-virtual {v1}, Lua6;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lua6;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Lua6;->j:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lua6;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lua6;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Luq5;

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
    invoke-direct {p0, p1, v0, v2}, Luq5;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final t(I)Lzw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lua6;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Lvm0;->c:Lvm0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lua6;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lvm0;->c(I)Z

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
    invoke-virtual {p0, v1}, Lua6;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lzw0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v0, p0}, Lzw0;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

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
    iget-object v1, p0, Lvq5;->j:Lua6;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lua6;->f(I)Ljava/lang/String;

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
    sget-object v3, Lvm0;->e:Lvm0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lua6;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lvm0;->b(I)Z

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
    invoke-virtual {v1}, Lua6;->d()I

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
    invoke-virtual {v1, v2}, Lua6;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-virtual {v1}, Lua6;->c()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "while scanning a quoted scalar"

    .line 91
    .line 92
    invoke-static {v1, p1, p0, v0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    sget-object v2, Lvm0;->e:Lvm0;

    .line 4
    .line 5
    iget-object v3, p0, Lvq5;->j:Lua6;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lua6;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lvm0;->b(I)Z

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
    invoke-virtual {v3, v1}, Lua6;->g(I)Ljava/lang/String;

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
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v6}, Lua6;->e(I)I

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
    invoke-virtual {v3, v0}, Lua6;->b(I)V

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
    invoke-virtual {v3, v6}, Lua6;->b(I)V

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
    invoke-virtual {v3, v6}, Lua6;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lua6;->d()I

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
    sget-object v1, Lvm0;->i:Ljava/util/Map;

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
    invoke-virtual {v3, v6}, Lua6;->b(I)V

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
    sget-object v1, Lvm0;->j:Ljava/util/Map;

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
    invoke-virtual {v3, v6}, Lua6;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lua6;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Lvq5;->u:Ljava/util/regex/Pattern;

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
    invoke-virtual {v3, v0}, Lua6;->b(I)V
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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p2, p0, p1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v2, p2, p0, p1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-virtual {v3, v6}, Lua6;->b(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Lvq5;->w()Ljava/util/Optional;

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
    invoke-virtual {p0, p2}, Lvq5;->u(Ljava/util/Optional;)Ljava/lang/String;

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
    invoke-static {v0, v4, p0, p1, p3}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v2, p2, p0, p1}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .locals 4

    .line 1
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua6;->d()I

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
    invoke-virtual {p0, v3}, Lua6;->e(I)I

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
    invoke-virtual {p0, v0}, Lua6;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v3}, Lua6;->b(I)V

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
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua6;->d()I

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
    invoke-virtual {p0, v0}, Lua6;->e(I)I

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
    sget-object v9, Lvm0;->h:Lvm0;

    .line 31
    .line 32
    invoke-virtual {v9, v7}, Lvm0;->b(I)Z

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
    invoke-virtual {p0, v8}, Lua6;->e(I)I

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
    invoke-virtual {p0, v8}, Lua6;->b(I)V

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
    invoke-static {v7, v5, v0, v4, v3}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lua6;->g(I)Ljava/lang/String;

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
    invoke-static {v0, v5, v6, v4, v3}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, v0, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final y(Ljava/lang/String;Lvm0;Ljava/util/Optional;)Ljava/lang/String;
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
    iget-object v3, v3, Lvq5;->j:Lua6;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lua6;->e(I)I

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
    invoke-virtual {v6, v5}, Lvm0;->b(I)Z

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
    invoke-virtual {v3, v7}, Lua6;->g(I)Ljava/lang/String;

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
    invoke-virtual {v3, v13}, Lua6;->e(I)I

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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

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
    invoke-virtual {v3}, Lua6;->d()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lua6;->b(I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    :try_start_0
    invoke-virtual {v3, v14}, Lua6;->f(I)Ljava/lang/String;

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
    invoke-virtual {v3, v14}, Lua6;->b(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    invoke-virtual {v3}, Lua6;->d()I

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
    invoke-virtual {v3, v5}, Lua6;->e(I)I

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
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v2, v0, v3}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    sget-object v4, Lg37;->a:Ljava/nio/charset/CharsetDecoder;

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
    invoke-static {v3, v0}, Lqq5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v2, v0, v13}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-virtual {v3, v7}, Lua6;->e(I)I

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
    invoke-virtual {v3, v7}, Lua6;->g(I)Ljava/lang/String;

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
    invoke-static {v5, v4, v0, v12, v11}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3}, Lua6;->c()Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1, v2, v0, v3}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 258
    .line 259
    .line 260
    return-object v9
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object p0, p0, Lvq5;->j:Lua6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua6;->d()I

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
    invoke-virtual {p0, v0}, Lua6;->e(I)I

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
    invoke-virtual {p0, v0}, Lua6;->g(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "while scanning a YAML directive"

    .line 55
    .line 56
    invoke-static {v1, p1, v0, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

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
    invoke-static {v0, v5, v1, v3, v4}, Lh86;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lua6;->c()Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "while scanning a directive"

    .line 83
    .line 84
    invoke-static {v1, p1, v0, p0}, Ls94;->m(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
