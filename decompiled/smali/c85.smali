.class public final Lc85;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lga5;Ljava/util/List;IZLp91;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lc85;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc85;->j:Lga5;

    .line 4
    .line 5
    iput-object p2, p0, Lc85;->k:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lc85;->l:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lc85;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte p1, p0, Lc85;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc85;

    .line 7
    .line 8
    iget-boolean v4, p0, Lc85;->m:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lc85;->j:Lga5;

    .line 12
    .line 13
    iget-object v2, p0, Lc85;->k:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p0, Lc85;->l:I

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lc85;-><init>(Lga5;Ljava/util/List;IZLp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lc85;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, Lc85;->m:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lc85;->j:Lga5;

    .line 30
    .line 31
    iget-object v3, p0, Lc85;->k:Ljava/util/List;

    .line 32
    .line 33
    iget v4, p0, Lc85;->l:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lc85;-><init>(Lga5;Ljava/util/List;IZLp91;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc85;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc85;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc85;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc85;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc85;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lc85;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc85;->m:Z

    .line 6
    .line 7
    iget v3, p0, Lc85;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lc85;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lc85;->j:Lga5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lga5;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4, v3, v2}, Lga3;->G(Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lga5;->d:Lh04;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lga5;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v4, v3, v2}, Lga3;->G(Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lga5;->d:Lh04;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
