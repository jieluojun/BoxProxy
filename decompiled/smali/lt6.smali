.class public final synthetic Llt6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldt6;


# direct methods
.method public synthetic constructor <init>(Ldt6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llt6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llt6;->k:Ldt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llt6;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object p0, p0, Llt6;->k:Ldt6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lys6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lys6;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldt6;->f:Lp62;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ldt6;->e:Lp62;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Ldt6;->j:Lp62;

    .line 40
    .line 41
    sget-object v0, Lox6;->n:Lzv1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Ldt6;->b:Lp62;

    .line 58
    .line 59
    sget-object v0, Let6;->l:Lzv1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Ldt6;->a:Lp62;

    .line 76
    .line 77
    sget-object v0, Lz27;->p:Lzv1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ldt6;->p:Lp62;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    check-cast p1, Lys6;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lys6;->j:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Ldt6;->f:Lp62;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p0, p0, Ldt6;->e:Lp62;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
