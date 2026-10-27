.class public final Li96;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lba3;Ljava/io/StringReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li96;->e:I

    .line 6
    .line 7
    iput v0, p0, Li96;->g:I

    .line 8
    .line 9
    iput v0, p0, Li96;->h:I

    .line 10
    .line 11
    iput v0, p0, Li96;->i:I

    .line 12
    .line 13
    iput v0, p0, Li96;->j:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array p1, v0, [I

    .line 19
    .line 20
    iput-object p1, p0, Li96;->c:[I

    .line 21
    .line 22
    iput v0, p0, Li96;->d:I

    .line 23
    .line 24
    iput-object p2, p0, Li96;->a:Ljava/io/StringReader;

    .line 25
    .line 26
    iput-boolean v0, p0, Li96;->f:Z

    .line 27
    .line 28
    const/16 p1, 0x401

    .line 29
    .line 30
    new-array p1, p1, [C

    .line 31
    .line 32
    iput-object p1, p0, Li96;->b:[C

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Li96;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Li96;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget v3, p0, Li96;->d:I

    .line 11
    .line 12
    if-lt v0, v3, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Li96;->a:Ljava/io/StringReader;

    .line 15
    .line 16
    iget-object v3, p0, Li96;->b:[C

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Li96;->f:Z

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget v5, p0, Li96;->d:I

    .line 29
    .line 30
    iget v6, p0, Li96;->e:I

    .line 31
    .line 32
    sub-int v7, v5, v6

    .line 33
    .line 34
    iget-object v8, p0, Li96;->c:[I

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Li96;->c:[I

    .line 42
    .line 43
    add-int/lit8 v5, v4, -0x1

    .line 44
    .line 45
    aget-char v6, v3, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v0, v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lc65;

    .line 64
    .line 65
    iget p0, p0, Li96;->g:I

    .line 66
    .line 67
    add-int/2addr p0, v4

    .line 68
    aget-char v0, v3, v5

    .line 69
    .line 70
    const-string v1, "The last char is HighSurrogate (no LowSurrogate detected)."

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v0}, Lc65;-><init>(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    move v0, v2

    .line 77
    :goto_1
    if-ge v0, v4, :cond_8

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt([CI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Li96;->c:[I

    .line 84
    .line 85
    aput v5, v6, v7

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    const/16 v6, 0x7e

    .line 92
    .line 93
    if-le v5, v6, :cond_7

    .line 94
    .line 95
    :cond_3
    const/16 v6, 0x9

    .line 96
    .line 97
    if-eq v5, v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    if-eq v5, v6, :cond_7

    .line 106
    .line 107
    const/16 v6, 0x85

    .line 108
    .line 109
    if-eq v5, v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0xa0

    .line 112
    .line 113
    if-lt v5, v6, :cond_4

    .line 114
    .line 115
    const v6, 0xd7ff

    .line 116
    .line 117
    .line 118
    if-le v5, v6, :cond_7

    .line 119
    .line 120
    :cond_4
    const v6, 0xe000

    .line 121
    .line 122
    .line 123
    if-lt v5, v6, :cond_5

    .line 124
    .line 125
    const v6, 0xfffd

    .line 126
    .line 127
    .line 128
    if-le v5, v6, :cond_7

    .line 129
    .line 130
    :cond_5
    const/high16 v6, 0x10000

    .line 131
    .line 132
    if-lt v5, v6, :cond_6

    .line 133
    .line 134
    const v6, 0x10ffff

    .line 135
    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Lc65;

    .line 141
    .line 142
    iget p0, p0, Li96;->g:I

    .line 143
    .line 144
    add-int/2addr p0, v7

    .line 145
    const-string v0, "special characters are not allowed"

    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v5}, Lc65;-><init>(ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v0, v5

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iput v7, p0, Li96;->d:I

    .line 160
    .line 161
    iput v2, p0, Li96;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Lmc7;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    :goto_3
    iget v0, p0, Li96;->e:I

    .line 172
    .line 173
    add-int/2addr v0, p1

    .line 174
    iget p0, p0, Li96;->d:I

    .line 175
    .line 176
    if-ge v0, p0, :cond_a

    .line 177
    .line 178
    return v1

    .line 179
    :cond_a
    return v2
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Li96;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Li96;->c:[I

    .line 12
    .line 13
    iget v3, p0, Li96;->e:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p0, Li96;->e:I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    iget v3, p0, Li96;->g:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p0, Li96;->g:I

    .line 26
    .line 27
    iget v3, p0, Li96;->h:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Li96;->h:I

    .line 32
    .line 33
    sget-object v3, Lan0;->b:Lan0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lan0;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Li96;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Li96;->c:[I

    .line 52
    .line 53
    iget v4, p0, Li96;->e:I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const v3, 0xfeff

    .line 63
    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    iget v2, p0, Li96;->j:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, p0, Li96;->j:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget v2, p0, Li96;->i:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Li96;->i:I

    .line 79
    .line 80
    iput v0, p0, Li96;->j:I

    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final c()Ljava/util/Optional;
    .locals 6

    .line 1
    new-instance v0, Lqf3;

    .line 2
    .line 3
    iget v1, p0, Li96;->g:I

    .line 4
    .line 5
    iget v2, p0, Li96;->i:I

    .line 6
    .line 7
    iget v3, p0, Li96;->j:I

    .line 8
    .line 9
    iget-object v5, p0, Li96;->c:[I

    .line 10
    .line 11
    iget v4, p0, Li96;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(IIII[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li96;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li96;->c:[I

    .line 9
    .line 10
    iget p0, p0, Li96;->e:I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li96;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li96;->c:[I

    .line 8
    .line 9
    iget p0, p0, Li96;->e:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li96;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Li96;->c:[I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Li96;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Li96;->e:I

    .line 25
    .line 26
    iget p0, p0, Li96;->d:I

    .line 27
    .line 28
    sub-int/2addr p0, v2

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([III)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li96;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li96;->e:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Li96;->e:I

    .line 9
    .line 10
    iget v1, p0, Li96;->g:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Li96;->g:I

    .line 14
    .line 15
    iget v1, p0, Li96;->h:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, Li96;->h:I

    .line 19
    .line 20
    iget v1, p0, Li96;->j:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Li96;->j:I

    .line 24
    .line 25
    return-object v0
.end method
