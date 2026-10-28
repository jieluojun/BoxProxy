.class public Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhw2;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lc72;->j:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lc72;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lc72;->k:I

    .line 42
    new-instance v0, Lbr3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbr3;-><init>(Lcr3;Lc72;Lc81;)V

    invoke-static {v0}, Lc33;->B(Lv52;)Liv5;

    move-result-object p1

    iput-object p1, p0, Lc72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lc72;->j:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc72;->l:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lc72;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lc72;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc72;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc72;->k:I

    .line 11
    .line 12
    new-instance v0, Ljr3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Ljr3;-><init>(Lkr3;Lc72;Lc81;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lc33;->B(Lv52;)Liv5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc72;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lra6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lc72;->j:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lc72;->m:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lra6;->a:Lhv5;

    .line 33
    invoke-interface {p1}, Lhv5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lc72;->j:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lc72;->m:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lzg1;->b:Ljava/lang/Object;

    check-cast p1, Lxv;

    .line 28
    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lc72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg1;B)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lc72;->j:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc72;->m:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 36
    iput p1, p0, Lc72;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lc72;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzg1;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lzg1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg52;

    .line 13
    .line 14
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lzg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr52;

    .line 22
    .line 23
    iget-object v1, p0, Lc72;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lc72;->l:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lc72;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lc72;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast v1, Lra6;

    .line 20
    .line 21
    iget-object v0, p0, Lc72;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lc72;->k:I

    .line 26
    .line 27
    iget v5, v1, Lra6;->b:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lc72;->k:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lc72;->k:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Lc72;->k:I

    .line 47
    .line 48
    iget v1, v1, Lra6;->c:I

    .line 49
    .line 50
    if-ge p0, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    return v2

    .line 60
    :pswitch_1
    iget p0, p0, Lc72;->k:I

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p0, v0, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    return v2

    .line 72
    :pswitch_2
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Liv5;

    .line 75
    .line 76
    invoke-virtual {p0}, Liv5;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Liv5;

    .line 84
    .line 85
    invoke-virtual {p0}, Liv5;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_4
    iget v0, p0, Lc72;->k:I

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lc72;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget p0, p0, Lc72;->k:I

    .line 98
    .line 99
    if-ne p0, v3, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_4
    return v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc72;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lzg1;

    .line 10
    .line 11
    iget-object v0, v1, Lzg1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lks;

    .line 14
    .line 15
    iget v1, p0, Lc72;->k:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, Lc72;->k:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lks;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lra7;->j0()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    check-cast v1, Lra6;

    .line 45
    .line 46
    iget-object v0, p0, Lc72;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Lc72;->k:I

    .line 51
    .line 52
    iget v4, v1, Lra6;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lc72;->k:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lc72;->k:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, p0, Lc72;->k:I

    .line 73
    .line 74
    iget v1, v1, Lra6;->c:I

    .line 75
    .line 76
    if-ge v3, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Lc72;->k:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lyd1;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lc72;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lc72;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Lc72;->k:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lc72;->k:I

    .line 104
    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lm83;

    .line 114
    .line 115
    iget-object v0, v0, Lm83;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lc72;->l:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Hash code of an element ("

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ") has changed after it was added to the persistent set."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    invoke-static {}, Lyd1;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_2
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Liv5;

    .line 152
    .line 153
    invoke-virtual {p0}, Liv5;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_3
    iget-object p0, p0, Lc72;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Liv5;

    .line 161
    .line 162
    invoke-virtual {p0}, Liv5;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_4
    iget v0, p0, Lc72;->k:I

    .line 168
    .line 169
    if-gez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lc72;->a()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v0, p0, Lc72;->k:I

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lc72;->l:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lc72;->k:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {}, Lyd1;->p()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lc72;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_2
    iget v0, p0, Lc72;->k:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lkr3;

    .line 34
    .line 35
    iget-object v1, v1, Lkr3;->k:Lir3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lir3;->m(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lc72;->k:I

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_3
    iget v0, p0, Lc72;->k:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lcr3;

    .line 48
    .line 49
    iget-object v1, v1, Lcr3;->k:Lar3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lar3;->i(I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lc72;->k:I

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
