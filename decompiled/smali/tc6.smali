.class public final Ltc6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltc6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltc6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltc6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ltc6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltc6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loc1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p3, Lp91;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltc6;

    .line 22
    .line 23
    check-cast p0, Lbd6;

    .line 24
    .line 25
    check-cast v2, Le72;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, v2, p3, p2}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance p1, Ltc6;

    .line 36
    .line 37
    check-cast p0, Lh04;

    .line 38
    .line 39
    check-cast v2, Lh04;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p3, p2}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltc6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ltc6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltc6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbd6;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lbd6;->e(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Le72;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lh04;

    .line 33
    .line 34
    sget-object p1, Lxc6;->a:Lfg6;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lh04;

    .line 42
    .line 43
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le72;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
