.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ls52;


# direct methods
.method public synthetic constructor <init>(Ls52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1;->k:Ls52;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lq1;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lq1;->k:Ls52;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljz2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Ljz2;->T(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lj94;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lj94;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljz2;->Q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Lar2;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lar2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lmh;

    .line 40
    .line 41
    iget-object v0, p1, Lmh;->e:Lgl4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lf47;->a:Liy6;

    .line 48
    .line 49
    iget-object v2, v2, Liy6;->b:Lo52;

    .line 50
    .line 51
    iget-object p1, p1, Lmh;->f:Lth;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "USDT (TRC20)"

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "USDT (TON)"

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
