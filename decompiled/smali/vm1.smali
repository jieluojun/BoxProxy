.class public final Lvm1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvm1;->j:B

    .line 2
    .line 3
    iput-object p5, p0, Lvm1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lvm1;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lvm1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwm1;JLc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvm1;->j:B

    .line 14
    iput-object p1, p0, Lvm1;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lvm1;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvm1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lvm1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvm1;

    .line 9
    .line 10
    iget-object p1, p0, Lvm1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Lw26;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lx26;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-wide v4, p0, Lvm1;->l:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lvm1;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lvm1;

    .line 28
    .line 29
    iget-object p1, p0, Lvm1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lw52;

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lsd0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v7, v6

    .line 39
    iget-wide v5, p0, Lvm1;->l:J

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lvm1;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object v6, p2

    .line 46
    new-instance p2, Lvm1;

    .line 47
    .line 48
    check-cast v1, Lwm1;

    .line 49
    .line 50
    iget-wide v2, p0, Lvm1;->l:J

    .line 51
    .line 52
    invoke-direct {p2, v1, v2, v3, v6}, Lvm1;-><init>(Lwm1;JLc81;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lvm1;->m:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm1;->j:B

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
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvm1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvm1;->j:B

    .line 2
    .line 3
    sget-object v7, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-wide v1, p0, Lvm1;->l:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v9, p0, Lvm1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lx26;

    .line 19
    .line 20
    iget-object v0, p0, Lvm1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw26;

    .line 23
    .line 24
    iget-boolean v10, p0, Lvm1;->k:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lw26;->a:Lgg;

    .line 44
    .line 45
    new-instance v3, Lzq2;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lzq2;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lx26;->y:Li76;

    .line 51
    .line 52
    iput-boolean v6, p0, Lvm1;->k:Z

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Loh;

    .line 69
    .line 70
    iget-object v0, v0, Loh;->b:Lmh;

    .line 71
    .line 72
    :goto_1
    return-object v7

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Lvm1;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvm1;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lw52;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    check-cast v9, Lsd0;

    .line 101
    .line 102
    new-instance v1, Lkm0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v9, v2}, Lkm0;-><init>(Ljm0;Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lvm1;->k:Z

    .line 109
    .line 110
    invoke-interface {v0, v3, v1, p0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_5

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    :cond_5
    :goto_2
    return-object v7

    .line 118
    :pswitch_1
    iget-boolean v0, p0, Lvm1;->k:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-ne v0, v6, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvm1;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfb1;

    .line 139
    .line 140
    check-cast v9, Lwm1;

    .line 141
    .line 142
    iget-object v3, v9, Lwm1;->W:Lw52;

    .line 143
    .line 144
    new-instance v4, Lo84;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2}, Lo84;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p0, Lvm1;->k:Z

    .line 150
    .line 151
    invoke-interface {v3, v0, v4, p0}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_8

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    :cond_8
    :goto_3
    return-object v7

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
