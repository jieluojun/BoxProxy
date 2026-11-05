.class public final Lvm5;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ll43;

.field public final synthetic m:Lql5;


# direct methods
.method public synthetic constructor <init>(BLy71;Ll43;Lql5;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvm5;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lvm5;->l:Ll43;

    .line 4
    .line 5
    iput-object p4, p0, Lvm5;->m:Lql5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvm5;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lvm5;->m:Lql5;

    .line 4
    .line 5
    iget-object p0, p0, Lvm5;->l:Ll43;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvm5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lvm5;-><init>(BLy71;Ll43;Lql5;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvm5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lvm5;-><init>(BLy71;Ll43;Lql5;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm5;->j:B

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
    invoke-virtual {p0, p1, p2}, Lvm5;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvm5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm5;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvm5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvm5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lvm5;->m:Lql5;

    .line 6
    .line 7
    iget-object v3, p0, Lvm5;->l:Ll43;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcb1;->j:Lcb1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lvm5;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Li1;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Li1;-><init>(Ll43;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lqx5;->i0(Ld52;)Lr02;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lum5;

    .line 48
    .line 49
    invoke-direct {v0, v2, v7}, Lum5;-><init>(Lql5;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, p0, Lvm5;->k:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lr02;->a(Lg02;Ly71;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lvm5;->k:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Ljv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Li1;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p1, v3, v0}, Li1;-><init>(Ll43;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lqx5;->i0(Ld52;)Lr02;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lum5;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v2, v3}, Lum5;-><init>(Lql5;B)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, p0, Lvm5;->k:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lr02;->a(Lg02;Ly71;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
