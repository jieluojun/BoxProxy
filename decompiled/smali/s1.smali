.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;


# direct methods
.method public synthetic constructor <init>(Lt72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1;->j:Lt72;

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
    iget-byte v0, p0, Ls1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Ls1;->j:Lt72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld53;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Ld53;->Q(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Llh4;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Llh4;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ld53;->M()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Lvw2;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lvw2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    sget-object v0, Lqn3;->U:Lq57;

    .line 40
    .line 41
    check-cast p1, Lvh;

    .line 42
    .line 43
    iget-object v2, p1, Lvh;->e:Lxs4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lq57;->b:Lp72;

    .line 50
    .line 51
    iget-object p1, p1, Lvh;->f:Lci;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v2, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
