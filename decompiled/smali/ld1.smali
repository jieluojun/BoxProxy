.class public final Lld1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lld1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lld1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lld1;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lld1;->j:B

    .line 2
    .line 3
    iget v1, p0, Lld1;->l:F

    .line 4
    .line 5
    iget-object p0, p0, Lld1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lld1;

    .line 11
    .line 12
    check-cast p0, Lz75;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lld1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lld1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lld1;

    .line 22
    .line 23
    check-cast p0, Lmd1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lld1;-><init>(Ljava/lang/Object;FLc81;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lld1;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lld1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnq5;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lld1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lfb1;

    .line 23
    .line 24
    check-cast p2, Lc81;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lld1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lld1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lld1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lld1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lld1;->l:F

    .line 6
    .line 7
    iget-object v3, p0, Lld1;->m:Ljava/lang/Object;

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
    iget-object p0, p0, Lld1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnq5;

    .line 18
    .line 19
    check-cast v3, Lz75;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lnq5;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v3, Lz75;->j:F

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Lld1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfb1;

    .line 31
    .line 32
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbd1;

    .line 36
    .line 37
    check-cast v3, Lmd1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v4, v0}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v4, v4, p1, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
