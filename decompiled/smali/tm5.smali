.class public final Ltm5;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lum5;

.field public final synthetic m:Lf56;

.field public final synthetic n:Lp62;


# direct methods
.method public synthetic constructor <init>(Lum5;Lf56;Lp62;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm5;->l:Lum5;

    .line 4
    .line 5
    iput-object p2, p0, Ltm5;->m:Lf56;

    .line 6
    .line 7
    iput-object p3, p0, Ltm5;->n:Lp62;

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
    iget-byte p1, p0, Ltm5;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm5;

    .line 7
    .line 8
    iget-object v3, p0, Ltm5;->n:Lp62;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltm5;->l:Lum5;

    .line 12
    .line 13
    iget-object v2, p0, Ltm5;->m:Lf56;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltm5;-><init>(Lum5;Lf56;Lp62;Ly81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltm5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltm5;->n:Lp62;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltm5;->l:Lum5;

    .line 28
    .line 29
    iget-object v3, p0, Ltm5;->m:Lf56;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltm5;-><init>(Lum5;Lf56;Lp62;Ly81;B)V

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
    iget-byte v0, p0, Ltm5;->j:B

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
    invoke-virtual {p0, p1, p2}, Ltm5;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltm5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm5;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltm5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltm5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Ltm5;->n:Lp62;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lbc1;->j:Lbc1;

    .line 12
    .line 13
    iget-object v6, v0, Ltm5;->l:Lum5;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lum5;->t:Lmt3;

    .line 21
    .line 22
    iget-boolean v9, v0, Ltm5;->k:Z

    .line 23
    .line 24
    iget-object v14, v0, Ltm5;->m:Lf56;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

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
    move-object v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, v6, Lum5;->a:Lxl5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lxl5;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Landroid/content/Context;

    .line 54
    .line 55
    iput-boolean v7, v0, Ltm5;->k:Z

    .line 56
    .line 57
    sget-object v4, Llk1;->a:Log1;

    .line 58
    .line 59
    sget-object v4, Lfg1;->l:Lfg1;

    .line 60
    .line 61
    new-instance v10, Lcd2;

    .line 62
    .line 63
    const/16 v11, 0x13

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v10 .. v15}, Lcd2;-><init>(BLy81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v10, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    check-cast v0, Le56;

    .line 79
    .line 80
    invoke-virtual {v6}, Lum5;->b()Lf56;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v14, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Le56;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, v6, Lum5;->v:Lmt3;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v3, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget-boolean v1, v0, Ltm5;->k:Z

    .line 111
    .line 112
    iget-object v9, v0, Ltm5;->m:Lf56;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-ne v1, v7, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v4}, Ljw1;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lum5;->a:Lxl5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lxl5;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    iput-boolean v7, v0, Ltm5;->k:Z

    .line 141
    .line 142
    sget-object v4, Llk1;->a:Log1;

    .line 143
    .line 144
    sget-object v4, Lfg1;->l:Lfg1;

    .line 145
    .line 146
    new-instance v7, Ltu;

    .line 147
    .line 148
    const/16 v10, 0xc

    .line 149
    .line 150
    invoke-direct {v7, v1, v9, v8, v10}, Ltu;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly81;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v7, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_6

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    check-cast v0, Le56;

    .line 162
    .line 163
    iget-object v0, v0, Le56;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Lum5;->b()Lf56;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v9, :cond_7

    .line 170
    .line 171
    iget-object v1, v6, Lum5;->v:Lmt3;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lum5;->m(Lp62;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
