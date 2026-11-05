.class public final Lvi4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Lmt3;

.field public l:Z

.field public final synthetic m:Lan;

.field public final synthetic n:Z

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lan;ZLmt3;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvi4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi4;->m:Lan;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvi4;->n:Z

    .line 6
    .line 7
    iput-object p3, p0, Lvi4;->o:Lmt3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lvi4;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvi4;

    .line 7
    .line 8
    iget-object v3, p0, Lvi4;->o:Lmt3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvi4;->m:Lan;

    .line 12
    .line 13
    iget-boolean v2, p0, Lvi4;->n:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvi4;-><init>(Lan;ZLmt3;Ly81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvi4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lvi4;->o:Lmt3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvi4;->m:Lan;

    .line 28
    .line 29
    iget-boolean v3, p0, Lvi4;->n:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvi4;-><init>(Lan;ZLmt3;Ly81;B)V

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
    iget-byte v0, p0, Lvi4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lvi4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvi4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvi4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvi4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvi4;->j:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lvi4;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvi4;->o:Lmt3;

    .line 6
    .line 7
    iget-object v3, p0, Lvi4;->m:Lan;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, La47;->a:La47;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lvi4;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lvi4;->k:Lmt3;

    .line 27
    .line 28
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v3, Lan;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Ll45;->e()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iput-object v2, p0, Lvi4;->k:Lmt3;

    .line 52
    .line 53
    iput-boolean v6, p0, Lvi4;->l:Z

    .line 54
    .line 55
    invoke-static {p0}, La57;->G(Lz81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v8, p1

    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_4
    invoke-interface {v2, v8}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    return-object v5

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lvi4;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-ne v0, v6, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lvi4;->k:Lmt3;

    .line 77
    .line 78
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, v3, Lan;->b:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    :goto_3
    move-object v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-static {}, Lvh5;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lvh5;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iput-object v2, p0, Lvi4;->k:Lmt3;

    .line 105
    .line 106
    iput-boolean v6, p0, Lvi4;->l:Z

    .line 107
    .line 108
    invoke-static {p0}, La57;->H(Lz81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    move-object v8, p1

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_9
    invoke-interface {v2, v8}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    return-object v5

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
