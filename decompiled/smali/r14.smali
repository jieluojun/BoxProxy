.class public final Lr14;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Laq6;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(Laq6;Ljava/util/List;Lmt3;Lmt3;Lmt3;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lr14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr14;->l:Laq6;

    .line 4
    .line 5
    iput-object p2, p0, Lr14;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lr14;->n:Lmt3;

    .line 8
    .line 9
    iput-object p4, p0, Lr14;->o:Lmt3;

    .line 10
    .line 11
    iput-object p5, p0, Lr14;->p:Lmt3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Llh6;-><init>(ILy81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 9

    .line 1
    iget-byte p1, p0, Lr14;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr14;

    .line 7
    .line 8
    iget-object v5, p0, Lr14;->p:Lmt3;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lr14;->l:Laq6;

    .line 12
    .line 13
    iget-object v2, p0, Lr14;->m:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lr14;->n:Lmt3;

    .line 16
    .line 17
    iget-object v4, p0, Lr14;->o:Lmt3;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lr14;-><init>(Laq6;Ljava/util/List;Lmt3;Lmt3;Lmt3;Ly81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lr14;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lr14;->p:Lmt3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lr14;->l:Laq6;

    .line 32
    .line 33
    iget-object v3, p0, Lr14;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lr14;->n:Lmt3;

    .line 36
    .line 37
    iget-object v5, p0, Lr14;->o:Lmt3;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lr14;-><init>(Laq6;Ljava/util/List;Lmt3;Lmt3;Lmt3;Ly81;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr14;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr14;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lr14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lr14;->l:Laq6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lbc1;->j:Lbc1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lr14;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnl;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lnl;-><init>(Laq6;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljj3;->X(Le62;)Ls12;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v7, Lq14;

    .line 46
    .line 47
    iget-object v11, p0, Lr14;->p:Lmt3;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    iget-object v8, p0, Lr14;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, p0, Lr14;->n:Lmt3;

    .line 53
    .line 54
    iget-object v10, p0, Lr14;->o:Lmt3;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lq14;-><init>(Ljava/util/List;Lmt3;Lmt3;Lmt3;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Lr14;->k:Z

    .line 60
    .line 61
    invoke-virtual {p1, v7, p0}, Ls12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_2

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lr14;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lnl;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lnl;-><init>(Laq6;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljj3;->X(Le62;)Ls12;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v7, Lq14;

    .line 99
    .line 100
    iget-object v11, p0, Lr14;->p:Lmt3;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    iget-object v8, p0, Lr14;->m:Ljava/util/List;

    .line 104
    .line 105
    iget-object v9, p0, Lr14;->n:Lmt3;

    .line 106
    .line 107
    iget-object v10, p0, Lr14;->o:Lmt3;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lq14;-><init>(Ljava/util/List;Lmt3;Lmt3;Lmt3;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Lr14;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, v7, p0}, Ls12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_5

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :cond_5
    :goto_1
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
