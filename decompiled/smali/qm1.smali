.class public final Lqm1;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILy71;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqm1;->j:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqm1;->j:B

    .line 2
    .line 3
    sget-object v0, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzr4;

    .line 10
    .line 11
    check-cast p2, Lj94;

    .line 12
    .line 13
    iget-wide p0, p2, Lj94;->a:J

    .line 14
    .line 15
    check-cast p3, Ly71;

    .line 16
    .line 17
    new-instance p0, Lqm1;

    .line 18
    .line 19
    invoke-direct {p0, v1, p3, v1}, Lqm1;-><init>(ILy71;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    check-cast p2, Lf02;

    .line 32
    .line 33
    check-cast p3, Ly71;

    .line 34
    .line 35
    new-instance p0, Lqm1;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, v1, p3, p1}, Lqm1;-><init>(ILy71;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lbb1;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    check-cast p3, Ly71;

    .line 53
    .line 54
    new-instance p0, Lqm1;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, v1, p3, p1}, Lqm1;-><init>(ILy71;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lbb1;

    .line 65
    .line 66
    check-cast p2, Lj94;

    .line 67
    .line 68
    iget-wide p0, p2, Lj94;->a:J

    .line 69
    .line 70
    check-cast p3, Ly71;

    .line 71
    .line 72
    new-instance p0, Lqm1;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, v1, p3, p1}, Lqm1;-><init>(ILy71;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lqm1;->j:B

    .line 2
    .line 3
    sget-object v0, Lk27;->a:Lk27;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
