.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lw73;


# instance fields
.field public final a:Ll73;


# direct methods
.method public constructor <init>(Ll73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq63;->a:Ll73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lb73;->q:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb73;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc73;

    .line 14
    .line 15
    iget p0, p0, Lc73;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb73;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final d()I
    .locals 15

    .line 1
    iget-object p0, p0, Lq63;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb73;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lb73;->r:Lkl4;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v6, Lkl4;->i:Lkl4;

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lb73;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    and-long/2addr v7, v4

    .line 39
    :goto_0
    long-to-int v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lb73;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, Lb73;->r:Lkl4;

    .line 52
    .line 53
    iget-object v7, p0, Lb73;->n:Ljava/util/List;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v6, :cond_2

    .line 57
    .line 58
    move v2, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_9

    .line 66
    .line 67
    move v6, v1

    .line 68
    move v9, v6

    .line 69
    move v10, v9

    .line 70
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ge v6, v11, :cond_8

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lc73;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v11, v11, Lc73;->x:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v11, v11, Lc73;->y:I

    .line 88
    .line 89
    :goto_4
    const/4 v12, -0x1

    .line 90
    if-ne v11, v12, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v12, v1

    .line 96
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v6, v13, :cond_7

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lc73;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget v13, v13, Lc73;->x:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    iget v13, v13, Lc73;->y:I

    .line 114
    .line 115
    :goto_6
    if-ne v13, v11, :cond_7

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lc73;

    .line 124
    .line 125
    iget-wide v13, v13, Lc73;->v:J

    .line 126
    .line 127
    and-long/2addr v13, v4

    .line 128
    :goto_7
    long-to-int v13, v13

    .line 129
    goto :goto_8

    .line 130
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lc73;

    .line 135
    .line 136
    iget-wide v13, v13, Lc73;->v:J

    .line 137
    .line 138
    shr-long/2addr v13, v3

    .line 139
    goto :goto_7

    .line 140
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/2addr v9, v12

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    div-int/2addr v9, v10

    .line 152
    iget p0, p0, Lb73;->t:I

    .line 153
    .line 154
    add-int v1, v9, p0

    .line 155
    .line 156
    :cond_9
    if-eqz v1, :cond_a

    .line 157
    .line 158
    div-int/2addr v0, v1

    .line 159
    if-ge v0, v8, :cond_b

    .line 160
    .line 161
    :cond_a
    return v8

    .line 162
    :cond_b
    return v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq63;->a:Ll73;

    .line 2
    .line 3
    iget-object p0, p0, Ll73;->d:Le73;

    .line 4
    .line 5
    iget-object p0, p0, Le73;->b:Lus4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lus4;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
