.class public final Lrz4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lc25;Ljava/util/List;IZLc81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz4;->k:Lc25;

    .line 4
    .line 5
    iput-object p2, p0, Lrz4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lrz4;->m:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lrz4;->n:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    iget-byte p1, p0, Lrz4;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrz4;

    .line 7
    .line 8
    iget-boolean v4, p0, Lrz4;->n:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lrz4;->k:Lc25;

    .line 12
    .line 13
    iget-object v2, p0, Lrz4;->l:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p0, Lrz4;->m:I

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lrz4;-><init>(Lc25;Ljava/util/List;IZLc81;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lrz4;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, Lrz4;->n:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lrz4;->k:Lc25;

    .line 30
    .line 31
    iget-object v3, p0, Lrz4;->l:Ljava/util/List;

    .line 32
    .line 33
    iget v4, p0, Lrz4;->m:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lrz4;-><init>(Lc25;Ljava/util/List;IZLc81;B)V

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
    iget-byte v0, p0, Lrz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrz4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrz4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lrz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrz4;->n:Z

    .line 6
    .line 7
    iget v3, p0, Lrz4;->m:I

    .line 8
    .line 9
    iget-object v4, p0, Lrz4;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lrz4;->k:Lc25;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc25;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4, v3, v2}, Lu43;->C(Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lc25;->d:Lnr3;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lc25;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v4, v3, v2}, Lu43;->C(Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lc25;->d:Lnr3;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

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
