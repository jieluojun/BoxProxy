.class public final Lkq3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public m:Lp72;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLvs5;Lp72;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkq3;->i:B

    .line 19
    iput-object p1, p0, Lkq3;->k:Ljava/lang/String;

    iput-object p2, p0, Lkq3;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lkq3;->l:Z

    iput-object p4, p0, Lkq3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lkq3;->m:Lp72;

    invoke-direct {p0, v0, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Llq3;Ljava/lang/String;ZLjava/util/List;Lp72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkq3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lkq3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkq3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkq3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkq3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkq3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkq3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkq3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkq3;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lvs5;

    .line 17
    .line 18
    iget-object v8, p0, Lkq3;->m:Lp72;

    .line 19
    .line 20
    iget-object v4, p0, Lkq3;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, p0, Lkq3;->l:Z

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lkq3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvs5;Lp72;Lp91;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v4, Lkq3;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Llq3;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lkq3;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp72;

    .line 41
    .line 42
    iget-object v6, p0, Lkq3;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, p0, Lkq3;->l:Z

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move-object v9, p1

    .line 48
    invoke-direct/range {v4 .. v10}, Lkq3;-><init>(Llq3;Ljava/lang/String;ZLjava/util/List;Lp72;Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkq3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkq3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkq3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkq3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkq3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lkq3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lkq3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkq3;->l:Z

    .line 8
    .line 9
    iget-object v4, p0, Lkq3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkq3;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lkq3;->j:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lkq3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvu;

    .line 34
    .line 35
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lmv5;->a:Lmv5;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iput-byte v9, p0, Lkq3;->j:B

    .line 56
    .line 57
    invoke-static {v5, v4, v3, p0}, Lmv5;->b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v8, :cond_3

    .line 62
    .line 63
    :goto_0
    move-object v0, p1

    .line 64
    check-cast v0, Lvu;

    .line 65
    .line 66
    iget-object p1, v0, Lvu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast v2, Lvs5;

    .line 71
    .line 72
    iput-object v0, p0, Lkq3;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v10, p0, Lkq3;->j:B

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lvs5;->o(Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v8, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object v1, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p0, p0, Lkq3;->m:Lp72;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lkq3;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp72;

    .line 93
    .line 94
    check-cast v4, Llq3;

    .line 95
    .line 96
    iget-byte v11, p0, Lkq3;->j:B

    .line 97
    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    if-eq v11, v9, :cond_6

    .line 101
    .line 102
    if-ne v11, v10, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lkq3;->m:Lp72;

    .line 105
    .line 106
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lfs3;->a:Lfs3;

    .line 123
    .line 124
    iget-object v6, v4, Llq3;->a:Lya5;

    .line 125
    .line 126
    iput-byte v9, p0, Lkq3;->j:B

    .line 127
    .line 128
    invoke-virtual {p1, v6, v5, v3, p0}, Lfs3;->l(Lya5;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v8, :cond_9

    .line 133
    .line 134
    :goto_3
    check-cast p1, Lvu;

    .line 135
    .line 136
    iget-object v3, p1, Lvu;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    iget-object p0, v4, Llq3;->c:Lxs4;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iput-object v0, p0, Lkq3;->m:Lp72;

    .line 154
    .line 155
    iput-byte v10, p0, Lkq3;->j:B

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Llq3;->g(Lq91;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v8, :cond_a

    .line 162
    .line 163
    :cond_9
    move-object v1, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
