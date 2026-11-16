.class public final Lbp4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;


# direct methods
.method public constructor <init>(ZZZLh04;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp4;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbp4;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbp4;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbp4;->m:Lh04;

    .line 8
    .line 9
    iput-object p5, p0, Lbp4;->n:Lh04;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Lbp4;

    .line 2
    .line 3
    iget-object v4, p0, Lbp4;->m:Lh04;

    .line 4
    .line 5
    iget-object v5, p0, Lbp4;->n:Lh04;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbp4;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbp4;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lbp4;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbp4;-><init>(ZZZLh04;Lh04;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp4;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp4;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbp4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lbp4;->n:Lh04;

    .line 6
    .line 7
    iget-object v3, p0, Lbp4;->m:Lh04;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbp4;->k:Z

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
    sget-object v11, Lpc1;->i:Lpc1;

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lbp4;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Laq0;->a:Laq0;

    .line 62
    .line 63
    iput-byte v10, p0, Lbp4;->i:B

    .line 64
    .line 65
    invoke-static {p0}, Laq0;->f(Lzm6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v11, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-object p1, Lwk2;->a:Lwk2;

    .line 73
    .line 74
    iput-byte v8, p0, Lbp4;->i:B

    .line 75
    .line 76
    sget-object p1, Lil1;->a:Lhh1;

    .line 77
    .line 78
    sget-object p1, Lyg1;->k:Lyg1;

    .line 79
    .line 80
    new-instance v0, Lxq0;

    .line 81
    .line 82
    invoke-direct {v0, v8, v9}, Lxq0;-><init>(ILp91;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v11, :cond_6

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_6
    if-eq p1, v11, :cond_c

    .line 93
    .line 94
    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iput-byte v7, p0, Lbp4;->i:B

    .line 97
    .line 98
    invoke-static {p0}, Lga7;->F(Lq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v11, :cond_c

    .line 103
    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-byte v6, p0, Lbp4;->i:B

    .line 121
    .line 122
    invoke-static {p0}, Lga7;->E(Lq91;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v11, :cond_c

    .line 127
    .line 128
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {}, Ljn5;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljn5;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lea5;->d()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v9}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lbp4;->l:Z

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    :cond_b
    sget-object v0, Ldo2;->a:Ldo2;

    .line 167
    .line 168
    iput-byte v5, p0, Lbp4;->i:B

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Ldo2;->j(ZLq91;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v11, :cond_d

    .line 175
    .line 176
    :cond_c
    :goto_4
    return-object v11

    .line 177
    :cond_d
    :goto_5
    return-object v1
.end method
