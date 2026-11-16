.class public final Lpt4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final i:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt4;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lch0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt4;->i:Lch0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc;->c(Lpt4;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lch0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lch0;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lch0;->i(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lch0;->i(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lch0;->o(II)Lch0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lch0;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lch0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lch0;->o(II)Lch0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc;->a:Lch0;

    .line 2
    .line 3
    iget-object v1, p0, Lpt4;->i:Lch0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lch0;->k(Lch0;Lch0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lc;->b:Lch0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lch0;->k(Lch0;Lch0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v1, v0, p0, v3}, Lch0;->p(Lch0;III)Lch0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lpt4;->f()Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lch0;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lch0;->l:Lch0;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lch0;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c()Lpt4;
    .locals 10

    .line 1
    sget-object v0, Lc;->d:Lch0;

    .line 2
    .line 3
    iget-object v1, p0, Lpt4;->i:Lch0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    sget-object v2, Lc;->a:Lch0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    sget-object v3, Lc;->b:Lch0;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_7

    .line 26
    .line 27
    sget-object v4, Lc;->e:Lch0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lch0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lch0;->i:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lch0;->m(ILch0;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lch0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Lch0;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-virtual {v1, v4, v2, v7}, Lch0;->m(ILch0;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lch0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-virtual {v1, v4, v3, v7}, Lch0;->m(ILch0;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    :cond_0
    invoke-static {v1, v2}, Lch0;->k(Lch0;Lch0;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x1

    .line 86
    if-ne v2, v4, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v3}, Lch0;->k(Lch0;Lch0;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    if-ne v2, v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lpt4;->f()Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lch0;->d()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, v5, :cond_7

    .line 106
    .line 107
    new-instance p0, Lpt4;

    .line 108
    .line 109
    invoke-static {v1, v8, v5, v7}, Lch0;->p(Lch0;III)Lch0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lpt4;-><init>(Lch0;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    if-ne v2, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lch0;->d()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, v8, v3, v5}, Lch0;->m(ILch0;I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    :cond_3
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lpt4;->f()Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lch0;->d()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v6, :cond_7

    .line 145
    .line 146
    new-instance p0, Lpt4;

    .line 147
    .line 148
    invoke-static {v1, v8, v6, v7}, Lch0;->p(Lch0;III)Lch0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lpt4;-><init>(Lch0;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    new-instance p0, Lpt4;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lpt4;-><init>(Lch0;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    new-instance p0, Lpt4;

    .line 165
    .line 166
    invoke-static {v1, v8, v7, v7}, Lch0;->p(Lch0;III)Lch0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lpt4;-><init>(Lch0;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Lpt4;

    .line 175
    .line 176
    invoke-static {v1, v8, v2, v7}, Lch0;->p(Lch0;III)Lch0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lpt4;-><init>(Lch0;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 7
    .line 8
    iget-object p1, p1, Lpt4;->i:Lch0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lch0;->b(Lch0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Lpt4;)Lpt4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpt4;->i:Lch0;

    .line 5
    .line 6
    invoke-static {p0}, Lc;->c(Lpt4;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lpt4;->i:Lch0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lpt4;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lch0;->o(II)Lch0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lpt4;-><init>(Lch0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lc;->c(Lpt4;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    new-instance v3, Lpt4;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Lch0;->o(II)Lch0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Lpt4;-><init>(Lch0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v6, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, " and "

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, Lpt4;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lpt4;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v4

    .line 72
    :goto_1
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lch0;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Lch0;->d()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v2, v7, :cond_3

    .line 102
    .line 103
    const-string p0, "."

    .line 104
    .line 105
    invoke-static {p0}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Lc;->e:Lch0;

    .line 119
    .line 120
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    sget-object v2, Lc;->d:Lch0;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    new-instance v0, Lge0;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lc;->b(Lpt4;)Lch0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {p0}, Lc;->b(Lpt4;)Lch0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p0, Lpt4;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lch0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    move v2, v8

    .line 163
    :goto_2
    if-ge v2, p0, :cond_6

    .line 164
    .line 165
    sget-object v3, Lc;->e:Lch0;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lge0;->L(Lch0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lge0;->L(Lch0;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_3
    if-ge v8, p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lch0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lge0;->L(Lch0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lge0;->L(Lch0;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v0, v4}, Lc;->d(Lge0;Z)Lpt4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Impossible relative path to resolve: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lpt4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lge0;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lc;->d(Lge0;Z)Lpt4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lc;->a(Lpt4;Lpt4;Z)Lpt4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpt4;

    .line 6
    .line 7
    iget-object p1, p1, Lpt4;->i:Lch0;

    .line 8
    .line 9
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Lc;->a:Lch0;

    .line 2
    .line 3
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lch0;->g(Lch0;Lch0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lch0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lch0;->i(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lch0;->i(I)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-char p0, p0

    .line 34
    const/16 v0, 0x61

    .line 35
    .line 36
    if-gt v0, p0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-lt p0, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x41

    .line 43
    .line 44
    if-gt v0, p0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lch0;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->i:Lch0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
