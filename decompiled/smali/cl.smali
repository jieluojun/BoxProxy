.class public final Lcl;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lak;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Lak;Las3;Las3;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcl;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl;->k:Lak;

    .line 4
    .line 5
    iput-object p2, p0, Lcl;->l:Las3;

    .line 6
    .line 7
    iput-object p3, p0, Lcl;->m:Las3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 7

    .line 1
    iget-byte p1, p0, Lcl;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl;

    .line 7
    .line 8
    iget-object v3, p0, Lcl;->m:Las3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcl;->k:Lak;

    .line 12
    .line 13
    iget-object v2, p0, Lcl;->l:Las3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcl;-><init>(Lak;Las3;Las3;Ly71;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcl;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcl;->m:Las3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcl;->k:Lak;

    .line 28
    .line 29
    iget-object v3, p0, Lcl;->l:Las3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcl;-><init>(Lak;Las3;Las3;Ly71;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcl;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcl;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcl;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lcl;->k:Lak;

    .line 6
    .line 7
    iget-object v3, p0, Lcl;->m:Las3;

    .line 8
    .line 9
    iget-object p0, p0, Lcl;->l:Las3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
