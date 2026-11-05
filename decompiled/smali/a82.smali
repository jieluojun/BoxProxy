.class public La82;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfy2;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt3;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, La82;->j:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, La82;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, La82;->k:I

    .line 38
    new-instance v0, Lat3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lat3;-><init>(Lbt3;La82;Ly81;)V

    invoke-static {v0}, Lhi3;->N(Lt62;)Loy5;

    move-result-object p1

    iput-object p1, p0, La82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La82;->j:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La82;->l:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, La82;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt3;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La82;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La82;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, La82;->k:I

    .line 11
    .line 12
    new-instance v0, Lit3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lit3;-><init>(Ljt3;La82;Ly81;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhi3;->N(Lt62;)Loy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La82;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwh1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, La82;->j:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La82;->m:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lwh1;->b:Ljava/lang/Object;

    check-cast p1, Lrw;

    .line 28
    iget-object p1, p1, Lrw;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    iput-object p1, p0, La82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh1;B)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, La82;->j:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La82;->m:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 32
    iput p1, p0, La82;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, La82;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La82;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwh1;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lwh1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le62;

    .line 13
    .line 14
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lwh1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp62;

    .line 22
    .line 23
    iget-object v1, p0, La82;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, La82;->l:Ljava/lang/Object;

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
    iput v0, p0, La82;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, La82;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget v0, p0, La82;->k:I

    .line 16
    .line 17
    iget-object p0, p0, La82;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_1
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Loy5;

    .line 34
    .line 35
    invoke-virtual {p0}, Loy5;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Loy5;

    .line 43
    .line 44
    invoke-virtual {p0}, Loy5;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_3
    iget v0, p0, La82;->k:I

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, La82;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p0, p0, La82;->k:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La82;->j:B

    .line 2
    .line 3
    iget-object v1, p0, La82;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lwh1;

    .line 10
    .line 11
    iget-object v0, v1, Lwh1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldt;

    .line 14
    .line 15
    iget v1, p0, La82;->k:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, La82;->k:I

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
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, p0}, Ldt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lim;->i0()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    invoke-virtual {p0}, La82;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, La82;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, La82;->k:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, La82;->k:I

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, Lx93;

    .line 67
    .line 68
    iget-object v0, v0, Lx93;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, La82;->l:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Hash code of an element ("

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ") has changed after it was added to the persistent set."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {}, Lue1;->p()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_1
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Loy5;

    .line 105
    .line 106
    invoke-virtual {p0}, Loy5;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object p0, p0, La82;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Loy5;

    .line 114
    .line 115
    invoke-virtual {p0}, Loy5;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    iget v0, p0, La82;->k:I

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, La82;->a()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v0, p0, La82;->k:I

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, La82;->l:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, p0, La82;->k:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Lue1;->p()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, La82;->j:B

    .line 2
    .line 3
    iget-object v1, p0, La82;->m:Ljava/lang/Object;

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
    iget v0, p0, La82;->k:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljt3;

    .line 28
    .line 29
    iget-object v1, v1, Ljt3;->k:Lht3;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lht3;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, La82;->k:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, La82;->k:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lbt3;

    .line 42
    .line 43
    iget-object v1, v1, Lbt3;->k:Lzs3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzs3;->i(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, La82;->k:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
