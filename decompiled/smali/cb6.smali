.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:La67;


# direct methods
.method public synthetic constructor <init>(La67;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcb6;->k:La67;

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
    iget-byte v0, p0, Lcb6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lcb6;->k:La67;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La67;->o:Lnr3;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, La67;->j:Lnr3;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La67;->o:Lnr3;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, La67;->j:Lnr3;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, La67;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La67;->o:Lnr3;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, La67;->j:Lnr3;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
