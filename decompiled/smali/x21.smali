.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpe2;


# direct methods
.method public synthetic constructor <init>(Lpe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx21;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx21;->k:Lpe2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lpe2;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lx21;->j:B

    iput-object p1, p0, Lx21;->k:Lpe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx21;->j:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object p0, p0, Lx21;->k:Lpe2;

    .line 8
    .line 9
    check-cast p1, Lz01;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lve3;->t(Lpe2;Lz01;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2}, Lpx6;->j(Lpe2;Lz01;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    :goto_0
    and-int/2addr p2, v4

    .line 53
    check-cast p1, Lv62;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, La31;

    .line 62
    .line 63
    invoke-direct {p2, p0, v3}, La31;-><init>(Lpe2;B)V

    .line 64
    .line 65
    .line 66
    const p0, -0x7924d0ae

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-static {p0, p1, p2}, Lpx6;->e(Lty0;Lz01;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
