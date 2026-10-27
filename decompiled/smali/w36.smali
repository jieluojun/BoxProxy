.class public final Lw36;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw36;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw36;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw36;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lw36;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw36;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfb1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p3, Lc81;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw36;

    .line 22
    .line 23
    check-cast p0, Le46;

    .line 24
    .line 25
    check-cast v2, Lg52;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, v2, p3, p2}, Lw36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lw36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance p1, Lw36;

    .line 36
    .line 37
    check-cast p0, Lnr3;

    .line 38
    .line 39
    check-cast v2, Lnr3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p3, p2}, Lw36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lw36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw36;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lw36;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw36;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Le46;

    .line 16
    .line 17
    iget-object p0, p0, Le46;->j:Llk4;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lg52;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lnr3;

    .line 36
    .line 37
    sget-object p1, La46;->a:Li76;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lnr3;

    .line 45
    .line 46
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lg52;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
