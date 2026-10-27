.class public final Lng4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public constructor <init>(ZZZLnr3;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng4;->k:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lng4;->l:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lng4;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lng4;->n:Lnr3;

    .line 8
    .line 9
    iput-object p5, p0, Lng4;->o:Lnr3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    iget-object v4, p0, Lng4;->n:Lnr3;

    .line 4
    .line 5
    iget-object v5, p0, Lng4;->o:Lnr3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lng4;->k:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lng4;->l:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lng4;->m:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lng4;-><init>(ZZZLnr3;Lnr3;Lc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng4;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng4;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lng4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lng4;->o:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Lng4;->n:Lnr3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lng4;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Lgb1;->j:Lgb1;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v10, :cond_3

    .line 22
    .line 23
    if-eq v0, v8, :cond_3

    .line 24
    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lng4;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Ldp0;->a:Ldp0;

    .line 62
    .line 63
    iput-byte v10, p0, Lng4;->j:B

    .line 64
    .line 65
    invoke-static {p0}, Ldp0;->f(Lie6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v11, :cond_7

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    sget-object p1, Lff2;->a:Lff2;

    .line 74
    .line 75
    iput-byte v8, p0, Lng4;->j:B

    .line 76
    .line 77
    sget-object p1, Loj1;->a:Lsf1;

    .line 78
    .line 79
    sget-object p1, Ljf1;->l:Ljf1;

    .line 80
    .line 81
    new-instance v0, Ldq0;

    .line 82
    .line 83
    invoke-direct {v0, v8, v9}, Ldq0;-><init>(ILc81;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v11, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object p1, v1

    .line 94
    :goto_0
    if-ne p1, v11, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_1
    if-eqz v4, :cond_b

    .line 98
    .line 99
    iput-byte v7, p0, Lng4;->j:B

    .line 100
    .line 101
    invoke-static {p0}, Lpx6;->i0(Ld81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v11, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iput-byte v6, p0, Lng4;->j:B

    .line 125
    .line 126
    invoke-static {p0}, Lpx6;->h0(Ld81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v11, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    invoke-static {}, Lbf5;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbf5;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, La25;->e()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v9}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v9}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lng4;->m:Z

    .line 166
    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    :cond_d
    sget-object v0, Lhi2;->a:Lhi2;

    .line 172
    .line 173
    iput-byte v5, p0, Lng4;->j:B

    .line 174
    .line 175
    invoke-virtual {v0, p1, p0}, Lhi2;->j(ZLd81;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v11, :cond_e

    .line 180
    .line 181
    :goto_5
    return-object v11

    .line 182
    :cond_e
    :goto_6
    return-object v1
.end method
