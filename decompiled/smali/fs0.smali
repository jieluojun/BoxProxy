.class public Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpn6;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li57;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lfs0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfs0;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lfs0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    iput-boolean p2, p0, Lfs0;->i:Z

    iput-object p1, p0, Lfs0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfs0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfs0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lc81;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs0;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc81;->m()Lkd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkd1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Lou0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-virtual {p1}, Lou0;->getCursor()Lkd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkd1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean p0, p0, Lfs0;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_5

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lou0;->getCursor()Lkd1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 29
    .line 30
    iget v3, v2, Lyn0;->b:I

    .line 31
    .line 32
    iget v2, v2, Lyn0;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lou0;->N(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, p0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v1

    .line 50
    :goto_0
    if-gt v6, v3, :cond_4

    .line 51
    .line 52
    add-int v5, v6, v3

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lif6;

    .line 61
    .line 62
    invoke-interface {v7}, Lif6;->h()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v8, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Lif6;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v8, v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lif6;

    .line 89
    .line 90
    invoke-interface {v5}, Lif6;->h()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v5, v2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :goto_1
    move-object v5, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lif6;

    .line 115
    .line 116
    invoke-interface {v5}, Lif6;->h()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v5, v2, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object v5, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v5}, Lif6;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v2, p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ltz p1, :cond_6

    .line 146
    .line 147
    :cond_5
    return v1

    .line 148
    :cond_6
    return p0
.end method

.method public final e(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Ll7;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ll7;->g(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Ll7;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Ll7;->b:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Ll7;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ll7;->g(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [C

    .line 22
    .line 23
    iget v2, p0, Ll7;->b:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    aput-char v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 42
    .line 43
    aget-char v7, v0, v6

    .line 44
    .line 45
    sget-object v8, Loi6;->a:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v8, 0x1f

    .line 48
    .line 49
    const/16 v9, 0x5c

    .line 50
    .line 51
    if-le v7, v8, :cond_0

    .line 52
    .line 53
    if-eq v7, v4, :cond_0

    .line 54
    .line 55
    if-eq v7, v9, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int v0, v6, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    const/4 v3, 0x1

    .line 67
    if-ge v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v6, v1}, Ll7;->g(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v8, Loi6;->b:[B

    .line 77
    .line 78
    array-length v10, v8

    .line 79
    if-ge v7, v10, :cond_3

    .line 80
    .line 81
    aget-byte v8, v8, v7

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Ll7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, [C

    .line 88
    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    int-to-char v7, v7

    .line 92
    aput-char v7, v3, v6

    .line 93
    .line 94
    :goto_2
    move v6, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    if-ne v8, v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Loi6;->a:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v3, v3, v7

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p0, v6, v7}, Ll7;->g(II)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Ll7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, [C

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v6

    .line 128
    iput v3, p0, Ll7;->b:I

    .line 129
    .line 130
    move v6, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v3, p0, Ll7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, [C

    .line 135
    .line 136
    aput-char v9, v3, v6

    .line 137
    .line 138
    add-int/lit8 v7, v6, 0x1

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v3, v7

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    iput v6, p0, Ll7;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v3, p0, Ll7;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, [C

    .line 151
    .line 152
    add-int/lit8 v8, v6, 0x1

    .line 153
    .line 154
    int-to-char v7, v7

    .line 155
    aput-char v7, v3, v6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p0, v6, v3}, Ll7;->g(II)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ll7;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, [C

    .line 167
    .line 168
    add-int/lit8 v0, v6, 0x1

    .line 169
    .line 170
    aput-char v4, p1, v6

    .line 171
    .line 172
    iput v0, p0, Ll7;->b:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    aput-char v4, v0, v2

    .line 178
    .line 179
    iput p1, p0, Ll7;->b:I

    .line 180
    .line 181
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
