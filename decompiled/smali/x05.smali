.class public final Lx05;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx05;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx05;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx05;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lx05;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx05;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx05;

    .line 11
    .line 12
    check-cast p0, Ldg;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lx05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx05;

    .line 20
    .line 21
    check-cast p0, Lnm;

    .line 22
    .line 23
    check-cast v1, La35;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lx05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lx05;

    .line 31
    .line 32
    check-cast p0, Lnm;

    .line 33
    .line 34
    check-cast v1, La35;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, p1, v2}, Lx05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx05;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx05;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx05;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lx05;->create(Ly71;)Ly71;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx05;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lx05;->create(Ly71;)Ly71;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lx05;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx05;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk27;->a:Lk27;

    .line 5
    .line 6
    iget-object v3, p0, Lx05;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lx05;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ldg;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldg;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ldg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ldg;->d:Loh;

    .line 26
    .line 27
    iget-object v0, v0, Loh;->k:Lgl4;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldg;->f:Lgl4;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lnm;

    .line 42
    .line 43
    iget-boolean p0, p0, Lnm;->a:Z

    .line 44
    .line 45
    check-cast v3, La35;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, La35;->n()Lj25;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lj25;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, La35;->n()Lj25;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1, v1}, Lj25;->d(ZZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lnm;

    .line 69
    .line 70
    iget-boolean p0, p0, Lnm;->a:Z

    .line 71
    .line 72
    check-cast v3, La35;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, La35;->n()Lj25;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lj25;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, La35;->n()Lj25;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1, v1}, Lj25;->d(ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
