.class public final Lyt;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyt;->j:B

    .line 2
    .line 3
    iput-boolean p5, p0, Lyt;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyt;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lyt;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lyt;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyt;

    .line 7
    .line 8
    iget-object p1, p0, Lyt;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lwf2;

    .line 12
    .line 13
    iget-object p1, p0, Lyt;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v5, p0, Lyt;->l:Z

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lyt;-><init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v2, p2

    .line 27
    new-instance v1, Lyt;

    .line 28
    .line 29
    iget-object p1, p0, Lyt;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lr52;

    .line 33
    .line 34
    iget-object p1, p0, Lyt;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lr52;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-boolean v6, p0, Lyt;->l:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lyt;-><init>(BLc81;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyt;->j:B

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
    invoke-virtual {p0, p1, p2}, Lyt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyt;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lyt;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyt;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lyt;->l:Z

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lyt;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Lwf2;

    .line 43
    .line 44
    new-instance v10, Lm81;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Landroid/content/Context;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x3

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const-class v13, Landroid/content/Context;

    .line 55
    .line 56
    const-string v14, "getString"

    .line 57
    .line 58
    const-string v15, "getString(I)Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct/range {v10 .. v17}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    iput-boolean v9, v0, Lyt;->k:Z

    .line 64
    .line 65
    invoke-virtual {v4, v10, v0}, Lwf2;->a(Lm81;Ld81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v7, :cond_2

    .line 70
    .line 71
    move-object v2, v7

    .line 72
    :cond_2
    :goto_0
    return-object v2

    .line 73
    :pswitch_0
    check-cast v4, Lr52;

    .line 74
    .line 75
    iget-boolean v1, v0, Lyt;->k:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-ne v1, v9, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :try_start_1
    sget-object v1, Ltt;->a:Ltt;

    .line 106
    .line 107
    iput-boolean v9, v0, Lyt;->k:Z

    .line 108
    .line 109
    sget-object v1, Loj1;->a:Lsf1;

    .line 110
    .line 111
    sget-object v1, Ljf1;->l:Ljf1;

    .line 112
    .line 113
    new-instance v5, Lff;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v6, v8, v9}, Lff;-><init>(ILc81;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_6

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    check-cast v0, Lot;

    .line 128
    .line 129
    check-cast v3, Lr52;

    .line 130
    .line 131
    iget-object v0, v0, Lot;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lst1;->j:Lst1;

    .line 138
    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lq24;->a([Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v4, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
