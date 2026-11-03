.class public final Lj56;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj56;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj56;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj56;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj56;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lj56;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj56;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbb1;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p3, Ly71;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj56;

    .line 22
    .line 23
    check-cast p0, Lq56;

    .line 24
    .line 25
    check-cast v2, Ld52;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, v2, p3, p2}, Lj56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lj56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance p1, Lj56;

    .line 36
    .line 37
    check-cast p0, Las3;

    .line 38
    .line 39
    check-cast v2, Las3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p3, p2}, Lj56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lj56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lj56;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lj56;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj56;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lq56;

    .line 16
    .line 17
    iget-object p0, p0, Lq56;->j:Lgl4;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ld52;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Las3;

    .line 36
    .line 37
    sget-object p1, Ln56;->a:Lu86;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Las3;

    .line 45
    .line 46
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ld52;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

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
