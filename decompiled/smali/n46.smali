.class public final Ln46;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lo46;

.field public final synthetic m:Li46;

.field public final synthetic n:Lp62;


# direct methods
.method public constructor <init>(Li46;Lo46;Lp62;Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln46;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Ln46;->m:Li46;

    .line 5
    .line 6
    iput-object p2, p0, Ln46;->l:Lo46;

    .line 7
    .line 8
    iput-object p3, p0, Ln46;->n:Lp62;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo46;Li46;Lp62;Ly81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln46;->j:B

    .line 15
    iput-object p1, p0, Ln46;->l:Lo46;

    iput-object p2, p0, Ln46;->m:Li46;

    iput-object p3, p0, Ln46;->n:Lp62;

    invoke-direct {p0, v0, p4}, Llh6;-><init>(ILy81;)V

    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln46;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ln46;->n:Lp62;

    .line 4
    .line 5
    iget-object v2, p0, Ln46;->m:Li46;

    .line 6
    .line 7
    iget-object p0, p0, Ln46;->l:Lo46;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln46;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Ln46;-><init>(Lo46;Li46;Lp62;Ly81;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ln46;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Ln46;-><init>(Li46;Lo46;Lp62;Ly81;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln46;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln46;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln46;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln46;->create(Ly81;)Ly81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln46;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln46;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Ln46;->n:Lp62;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    iget-object v6, v0, Ln46;->l:Lo46;

    .line 14
    .line 15
    iget-object v7, v0, Ln46;->m:Li46;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, Lo46;->e:Lum4;

    .line 23
    .line 24
    iget-boolean v10, v0, Ln46;->k:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v7, Li46;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v11, v7, Li46;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v8, v0, Ln46;->k:Z

    .line 54
    .line 55
    sget-object v12, Le46;->k:Le46;

    .line 56
    .line 57
    sget-object v4, Llk1;->a:Log1;

    .line 58
    .line 59
    sget-object v4, Lfg1;->l:Lfg1;

    .line 60
    .line 61
    new-instance v10, Lk46;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v13, 0x7530

    .line 65
    .line 66
    invoke-direct/range {v10 .. v15}, Lk46;-><init>(Ljava/lang/String;Le46;JLy81;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v10, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    check-cast v0, Ljv;

    .line 78
    .line 79
    iget-object v4, v0, Ljv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lf46;

    .line 82
    .line 83
    iget-object v5, v6, Lo46;->f:Lum4;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lo46;->c()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :goto_2
    invoke-virtual {v1, v9}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget-boolean v1, v0, Ln46;->k:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    if-ne v1, v8, :cond_3

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, Li46;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v8, v0, Ln46;->k:Z

    .line 125
    .line 126
    sget-object v4, Llk1;->a:Log1;

    .line 127
    .line 128
    sget-object v4, Lfg1;->l:Lfg1;

    .line 129
    .line 130
    new-instance v7, Lku;

    .line 131
    .line 132
    invoke-direct {v7, v1, v9, v8}, Lku;-><init>(Ljava/lang/String;Ly81;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v5, :cond_5

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    check-cast v0, Ljv;

    .line 144
    .line 145
    iget-object v1, v0, Ljv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6}, Lo46;->c()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v3, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
