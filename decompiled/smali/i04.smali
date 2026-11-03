.class public final Li04;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb34;

.field public final synthetic l:Ld52;


# direct methods
.method public synthetic constructor <init>(Lb34;Ld52;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li04;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li04;->k:Lb34;

    .line 4
    .line 5
    iput-object p2, p0, Li04;->l:Ld52;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    iget-byte p1, p0, Li04;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li04;

    .line 7
    .line 8
    iget-object v0, p0, Li04;->l:Ld52;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Li04;->k:Lb34;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Li04;-><init>(Lb34;Ld52;Ly71;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li04;

    .line 18
    .line 19
    iget-object v0, p0, Li04;->l:Ld52;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Li04;->k:Lb34;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Li04;-><init>(Lb34;Ld52;Ly71;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li04;->j:B

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
    invoke-virtual {p0, p1, p2}, Li04;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li04;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li04;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li04;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Li04;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Li04;->l:Ld52;

    .line 6
    .line 7
    iget-object p0, p0, Li04;->k:Lb34;

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
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
