.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lty0;


# direct methods
.method public synthetic constructor <init>(Lr52;Lty0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxa2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxa2;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lxa2;->l:Lty0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxa2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lxa2;->l:Lty0;

    .line 9
    .line 10
    iget-object p0, p0, Lxa2;->k:Lr52;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyj1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lpd;

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lf33;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lpc2;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p0, v5, v0}, Lpc2;-><init>(Lty0;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lty0;

    .line 51
    .line 52
    const v5, -0x27f38e18

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5, v3, p0}, Lty0;-><init>(IZLd62;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lf33;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Lpc2;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v5, v0}, Lpc2;-><init>(Lty0;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lty0;

    .line 80
    .line 81
    const v5, -0x53e856a4

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v5, v3, p0}, Lty0;-><init>(IZLd62;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4, v0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
