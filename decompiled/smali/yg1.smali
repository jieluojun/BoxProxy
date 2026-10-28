.class public final Lyg1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;
.implements Lhw2;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh46;ILx62;Ln43;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lyg1;->j:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lyg1;->n:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lyg1;->k:I

    .line 32
    iput-object p4, p0, Lyg1;->o:Ljava/lang/Object;

    .line 33
    iget p1, p1, Lh46;->q:I

    .line 34
    iput p1, p0, Lyg1;->l:I

    return-void
.end method

.method public constructor <init>(Lzg1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyg1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lyg1;->k:I

    .line 11
    .line 12
    iget-object p1, p1, Lzg1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v0, p1}, Ln43;->r(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lyg1;->l:I

    .line 25
    .line 26
    iput p1, p0, Lyg1;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg1;

    .line 4
    .line 5
    iget-object v1, v0, Lzg1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lyg1;->m:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lyg1;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyg1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Luq2;

    .line 29
    .line 30
    iget v2, p0, Lyg1;->l:I

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v6

    .line 37
    invoke-direct {v0, v2, v1, v6}, Lsq2;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyg1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lyg1;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lzg1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv52;

    .line 48
    .line 49
    iget v2, p0, Lyg1;->m:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsj4;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Luq2;

    .line 64
    .line 65
    iget v2, p0, Lyg1;->l:I

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v6

    .line 72
    invoke-direct {v0, v2, v1, v6}, Lsq2;-><init>(III)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyg1;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lyg1;->m:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Lsj4;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, Lsj4;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lyg1;->l:I

    .line 97
    .line 98
    invoke-static {v2, v1}, Ln43;->k0(II)Luq2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lyg1;->n:Ljava/lang/Object;

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lyg1;->l:I

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move v3, v6

    .line 110
    :cond_3
    add-int/2addr v1, v3

    .line 111
    iput v1, p0, Lyg1;->m:I

    .line 112
    .line 113
    :goto_0
    iput v6, p0, Lyg1;->k:I

    .line 114
    .line 115
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyg1;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    iget v0, p0, Lyg1;->k:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyg1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lyg1;->k:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyg1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    iget v0, p0, Lyg1;->k:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyg1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lyg1;->k:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyg1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luq2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyg1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lyg1;->k:I

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lyd1;->p()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lyg1;->j:B

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
