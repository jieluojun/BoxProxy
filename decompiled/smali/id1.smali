.class public final Lid1;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLy71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lid1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lid1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lid1;->l:F

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lid1;->j:B

    .line 2
    .line 3
    iget v1, p0, Lid1;->l:F

    .line 4
    .line 5
    iget-object p0, p0, Lid1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lid1;

    .line 11
    .line 12
    check-cast p0, Lw85;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lid1;-><init>(Ljava/lang/Object;FLy71;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lid1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lid1;

    .line 22
    .line 23
    check-cast p0, Ljd1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lid1;-><init>(Ljava/lang/Object;FLy71;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lid1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lid1;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcs5;

    .line 9
    .line 10
    check-cast p2, Ly71;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lid1;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lid1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lid1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbb1;

    .line 23
    .line 24
    check-cast p2, Ly71;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lid1;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lid1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lid1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lid1;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget v2, p0, Lid1;->l:F

    .line 6
    .line 7
    iget-object v3, p0, Lid1;->m:Ljava/lang/Object;

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
    iget-object p0, p0, Lid1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcs5;

    .line 18
    .line 19
    check-cast v3, Lw85;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcs5;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v3, Lw85;->j:F

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Lid1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbb1;

    .line 31
    .line 32
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lyc1;

    .line 36
    .line 37
    check-cast v3, Ljd1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v4, v0}, Lyc1;-><init>(Ljd1;FLy71;B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v4, v4, p1, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

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
