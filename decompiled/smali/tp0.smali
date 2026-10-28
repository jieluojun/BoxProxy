.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lty0;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lty0;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lty0;


# direct methods
.method public synthetic constructor <init>(Lr52;Lty0;Lr52;Lty0;Lr52;Lty0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp0;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Ltp0;->l:Lty0;

    .line 6
    .line 7
    iput-object p3, p0, Ltp0;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Ltp0;->n:Lty0;

    .line 10
    .line 11
    iput-object p5, p0, Ltp0;->o:Lr52;

    .line 12
    .line 13
    iput-object p6, p0, Ltp0;->p:Lty0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltp0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ltp0;->p:Lty0;

    .line 4
    .line 5
    iget-object v2, p0, Ltp0;->o:Lr52;

    .line 6
    .line 7
    iget-object v3, p0, Ltp0;->n:Lty0;

    .line 8
    .line 9
    iget-object v4, p0, Ltp0;->m:Lr52;

    .line 10
    .line 11
    iget-object v5, p0, Ltp0;->l:Lty0;

    .line 12
    .line 13
    iget-object p0, p0, Ltp0;->k:Lr52;

    .line 14
    .line 15
    check-cast p1, Lyj1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p0, Lpd;

    .line 39
    .line 40
    const/16 p1, 0x12

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    new-instance p0, Lpd;

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_8
    new-instance p0, Lpd;

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_9
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_a
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_b
    new-instance p0, Lpd;

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
