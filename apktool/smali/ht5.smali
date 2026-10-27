.class public final Lht5;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic k:B

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb85;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lht5;->k:B

    .line 3
    .line 4
    iput-wide p1, p0, Lht5;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Lht5;->o:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lva5;-><init>(ILc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lno4;Lc81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lht5;->k:B

    .line 13
    iput-object p1, p0, Lht5;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva5;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 4

    .line 1
    iget-byte v0, p0, Lht5;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lht5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lht5;

    .line 9
    .line 10
    check-cast v1, Lno4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lht5;-><init>(Lno4;Lc81;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lht5;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lht5;

    .line 19
    .line 20
    iget-wide v2, p0, Lht5;->l:J

    .line 21
    .line 22
    check-cast v1, Lb85;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Lht5;-><init>(JLb85;Lc81;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lht5;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lht5;->k:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Loe6;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lht5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lht5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lht5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lht5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lht5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lht5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lht5;->k:B

    .line 2
    .line 3
    iget-object v1, p0, Lht5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lgb1;->j:Lgb1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lht5;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lht5;->l:J

    .line 21
    .line 22
    iget-object v2, p0, Lht5;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Loe6;

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lht5;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Loe6;

    .line 40
    .line 41
    check-cast v1, Lno4;

    .line 42
    .line 43
    iget-wide v0, v1, Lno4;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Loe6;->e()Lh47;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lh47;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-wide v0, v2

    .line 55
    move-object v2, p1

    .line 56
    :cond_2
    iput-object v2, p0, Lht5;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v0, p0, Lht5;->l:J

    .line 59
    .line 60
    iput-boolean v5, p0, Lht5;->m:Z

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v2, p0, p1}, Lkh6;->b(Loe6;Lc81;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lno4;

    .line 72
    .line 73
    iget-wide v6, p1, Lno4;->b:J

    .line 74
    .line 75
    cmp-long v3, v6, v0

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    check-cast v1, Lb85;

    .line 82
    .line 83
    iget-boolean v0, p0, Lht5;->m:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lht5;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loe6;

    .line 92
    .line 93
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lht5;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Loe6;

    .line 107
    .line 108
    iget-wide v2, p0, Lht5;->l:J

    .line 109
    .line 110
    new-instance v0, Ldv4;

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    invoke-direct {v0, v1, v6}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lht5;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v5, p0, Lht5;->m:Z

    .line 120
    .line 121
    invoke-static {p1, v2, v3, v0, p0}, Lsa7;->e(Loe6;JLdv4;Lgz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_6

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_2
    check-cast p1, Lno4;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-wide v0, v1, Lb85;->j:J

    .line 137
    .line 138
    const-wide v2, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long p1, v0, v2

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    sget-object v2, Lwk1;->k:Lwk1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p0, p0, Loe6;->n:Lpe6;

    .line 157
    .line 158
    iget-object p0, p0, Lpe6;->C:Lfo4;

    .line 159
    .line 160
    iget-object p0, p0, Lfo4;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lno4;

    .line 167
    .line 168
    invoke-static {p0}, Le43;->w(Lno4;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lno4;->a()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lwk1;->j:Lwk1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v2, Lwk1;->m:Lwk1;

    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
