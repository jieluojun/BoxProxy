.class public final synthetic Lg24;
.super Lb7;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lg24;->q:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg24;->q:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk27;->a:Lk27;

    .line 5
    .line 6
    iget-object p0, p0, Lb7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpm2;

    .line 12
    .line 13
    iget p1, p1, Lpm2;->a:I

    .line 14
    .line 15
    check-cast p0, Lnl6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnl6;->H1(I)Z

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Lor5;

    .line 22
    .line 23
    check-cast p0, Lcs3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcs3;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lx04;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Le14;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Le14;->h(Lx04;Lm34;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Lx04;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Le14;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Le14;->h(Lx04;Lm34;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
