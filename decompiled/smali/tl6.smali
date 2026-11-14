.class public final Ltl6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lbv6;

.field public final synthetic l:Lgs3;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbv6;Lgs3;Lh04;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltl6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl6;->k:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Ltl6;->l:Lgs3;

    .line 6
    .line 7
    iput-object p3, p0, Ltl6;->m:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Ltl6;->n:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Ltl6;->o:Lh04;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Ltl6;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltl6;

    .line 7
    .line 8
    iget-object v5, p0, Ltl6;->o:Lh04;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v1, p0, Ltl6;->k:Lbv6;

    .line 12
    .line 13
    iget-object v2, p0, Ltl6;->l:Lgs3;

    .line 14
    .line 15
    iget-object v3, p0, Ltl6;->m:Lh04;

    .line 16
    .line 17
    iget-object v4, p0, Ltl6;->n:Lh04;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Ltl6;-><init>(Lbv6;Lgs3;Lh04;Lh04;Lh04;Lp91;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Ltl6;

    .line 26
    .line 27
    iget-object v6, p0, Ltl6;->o:Lh04;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v2, p0, Ltl6;->k:Lbv6;

    .line 31
    .line 32
    iget-object v3, p0, Ltl6;->l:Lgs3;

    .line 33
    .line 34
    iget-object v4, p0, Ltl6;->m:Lh04;

    .line 35
    .line 36
    iget-object v5, p0, Ltl6;->n:Lh04;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Ltl6;-><init>(Lbv6;Lgs3;Lh04;Lh04;Lh04;Lp91;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, Ltl6;

    .line 44
    .line 45
    iget-object v6, p0, Ltl6;->o:Lh04;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v2, p0, Ltl6;->k:Lbv6;

    .line 49
    .line 50
    iget-object v3, p0, Ltl6;->l:Lgs3;

    .line 51
    .line 52
    iget-object v4, p0, Ltl6;->m:Lh04;

    .line 53
    .line 54
    iget-object v5, p0, Ltl6;->n:Lh04;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Ltl6;-><init>(Lbv6;Lgs3;Lh04;Lh04;Lh04;Lp91;B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl6;->i:B

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
    invoke-virtual {p0, p1, p2}, Ltl6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltl6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltl6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltl6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltl6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ltl6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ltl6;->k:Lbv6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ltl6;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lal;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lal;-><init>(Lbv6;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v7, Lsl6;

    .line 46
    .line 47
    iget-object v11, p0, Ltl6;->o:Lh04;

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    iget-object v8, p0, Ltl6;->l:Lgs3;

    .line 51
    .line 52
    iget-object v9, p0, Ltl6;->m:Lh04;

    .line 53
    .line 54
    iget-object v10, p0, Ltl6;->n:Lh04;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lsl6;-><init>(Lgs3;Lh04;Lh04;Lh04;B)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Ltl6;->j:Z

    .line 60
    .line 61
    invoke-virtual {p1, v7, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltl6;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lal;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lal;-><init>(Lbv6;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v7, Lsl6;

    .line 99
    .line 100
    iget-object v11, p0, Ltl6;->o:Lh04;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    iget-object v8, p0, Ltl6;->l:Lgs3;

    .line 104
    .line 105
    iget-object v9, p0, Ltl6;->m:Lh04;

    .line 106
    .line 107
    iget-object v10, p0, Ltl6;->n:Lh04;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, Lsl6;-><init>(Lgs3;Lh04;Lh04;Lh04;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Ltl6;->j:Z

    .line 113
    .line 114
    invoke-virtual {p1, v7, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

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
    :pswitch_1
    iget-boolean v0, p0, Ltl6;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-ne v0, v6, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lal;

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-direct {p1, v2, v0}, Lal;-><init>(Lbv6;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Lsl6;

    .line 152
    .line 153
    iget-object v11, p0, Ltl6;->o:Lh04;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    iget-object v8, p0, Ltl6;->l:Lgs3;

    .line 157
    .line 158
    iget-object v9, p0, Ltl6;->m:Lh04;

    .line 159
    .line 160
    iget-object v10, p0, Ltl6;->n:Lh04;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, Lsl6;-><init>(Lgs3;Lh04;Lh04;Lh04;B)V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, p0, Ltl6;->j:Z

    .line 166
    .line 167
    invoke-virtual {p1, v7, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_8

    .line 172
    .line 173
    move-object v1, v5

    .line 174
    :cond_8
    :goto_2
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
