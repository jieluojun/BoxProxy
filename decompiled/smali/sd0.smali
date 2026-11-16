.class public final Lsd0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le72;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltd0;Lpe4;Lt;Lfl;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsd0;->i:B

    .line 19
    iput-object p1, p0, Lsd0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsd0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lsd0;->m:Le72;

    iput-object p4, p0, Lsd0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lz31;Ljava/lang/String;Ljava/util/List;Le72;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsd0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lsd0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsd0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsd0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsd0;->m:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lsd0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsd0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lsd0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsd0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsd0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lsd0;

    .line 13
    .line 14
    iget-object p1, p0, Lsd0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lz31;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Lsd0;->m:Le72;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lh04;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lsd0;-><init>(Lz31;Ljava/lang/String;Ljava/util/List;Le72;Lh04;Lp91;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lsd0;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ltd0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lpe4;

    .line 43
    .line 44
    iget-object p0, p0, Lsd0;->m:Le72;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    check-cast v8, Lt;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lfl;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lsd0;-><init>(Ltd0;Lpe4;Lt;Lfl;Lp91;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v5, Lsd0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsd0;->i:B

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
    invoke-virtual {p0, p1, p2}, Lsd0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsd0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsd0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsd0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lsd0;->m:Le72;

    .line 4
    .line 5
    iget-object v2, p0, Lsd0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsd0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsd0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lh04;

    .line 18
    .line 19
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llk2;

    .line 24
    .line 25
    iget-object p1, p1, Llk2;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lz31;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsd0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loc1;

    .line 63
    .line 64
    new-instance v5, Lj2;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ltd0;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Lpe4;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lt;

    .line 74
    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v5 .. v10}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p0, v9, v9, v5, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lh2;

    .line 86
    .line 87
    check-cast v4, Lfl;

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-direct {v0, v6, v4, v9, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v9, v9, v0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
