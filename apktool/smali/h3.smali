.class public Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhw2;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lh3;->j:B

    iput-object p1, p0, Lh3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh3;->j:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lh3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lh3;->k:I

    .line 11
    .line 12
    check-cast v3, [S

    .line 13
    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget p0, p0, Lh3;->k:I

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    array-length v0, v3

    .line 24
    if-ge p0, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_1
    iget p0, p0, Lh3;->k:I

    .line 29
    .line 30
    check-cast v3, [I

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-ge p0, v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    return v1

    .line 37
    :pswitch_2
    iget p0, p0, Lh3;->k:I

    .line 38
    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v0, v3

    .line 42
    if-ge p0, v0, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    return v1

    .line 46
    :pswitch_3
    iget p0, p0, Lh3;->k:I

    .line 47
    .line 48
    check-cast v3, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length v0, v3

    .line 51
    if-ge p0, v0, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_4
    return v1

    .line 55
    :pswitch_4
    iget p0, p0, Lh3;->k:I

    .line 56
    .line 57
    check-cast v3, Lk3;

    .line 58
    .line 59
    invoke-virtual {v3}, Ls2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p0, v0, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh3;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lh3;->k:I

    .line 10
    .line 11
    check-cast v2, [S

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lh3;->k:I

    .line 19
    .line 20
    aget-short p0, v2, v0

    .line 21
    .line 22
    new-instance v1, Lpy6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpy6;-><init>(S)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget v0, p0, Lh3;->k:I

    .line 37
    .line 38
    check-cast v2, [J

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Lh3;->k:I

    .line 46
    .line 47
    aget-wide v0, v2, v0

    .line 48
    .line 49
    new-instance p0, Ljy6;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ljy6;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_1
    iget v0, p0, Lh3;->k:I

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Lh3;->k:I

    .line 74
    .line 75
    aget p0, v2, v0

    .line 76
    .line 77
    new-instance v1, Ley6;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ley6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_2
    iget v0, p0, Lh3;->k:I

    .line 92
    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ge v0, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Lh3;->k:I

    .line 101
    .line 102
    aget-byte p0, v2, v0

    .line 103
    .line 104
    new-instance v1, Lzx6;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lzx6;-><init>(B)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :pswitch_3
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, p0, Lh3;->k:I

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    iput v3, p0, Lh3;->k:I

    .line 125
    .line 126
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget v2, p0, Lh3;->k:I

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    iput v2, p0, Lh3;->k:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :pswitch_4
    invoke-virtual {p0}, Lh3;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v2, Lk3;

    .line 151
    .line 152
    iget v0, p0, Lh3;->k:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    iput v1, p0, Lh3;->k:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-static {}, Lyd1;->p()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lh3;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
