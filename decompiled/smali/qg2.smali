.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lqp4;

.field public final synthetic o:F

.field public final synthetic p:Ltm1;

.field public final synthetic q:Lu93;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lpy1;ZLsw3;FFLqp4;FLtm1;Lu93;Lp72;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg2;->i:Lpy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqg2;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqg2;->k:Lsw3;

    .line 9
    .line 10
    iput p4, p0, Lqg2;->l:F

    .line 11
    .line 12
    iput p5, p0, Lqg2;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lqg2;->n:Lqp4;

    .line 15
    .line 16
    iput p7, p0, Lqg2;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lqg2;->p:Ltm1;

    .line 19
    .line 20
    iput-object p9, p0, Lqg2;->q:Lu93;

    .line 21
    .line 22
    iput-object p10, p0, Lqg2;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lqg2;->s:Lnz0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq p2, v7, :cond_0

    .line 15
    .line 16
    move p2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v6

    .line 20
    invoke-virtual {v3, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object p2, Lpw3;->i:Lpw3;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lky2;->U(Lsw3;)Lsw3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v1, p0, Lqg2;->i:Lpy1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Lqg2;->j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lqg2;->k:Lsw3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v1, Lpy1;->e:Loy1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, v1, v2}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p1, p2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lxv;->S:Lya7;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lqg2;->l:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, p2

    .line 79
    :goto_2
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v1, v2, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lqg2;->n:Lqp4;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lqp4;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lqg2;->o:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    const/4 v1, 0x5

    .line 96
    iget v4, p0, Lqg2;->m:F

    .line 97
    .line 98
    invoke-static {v2, v4, v2, v0, v1}, Lok7;->i(FFFFI)Lsp4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    iget-object v0, p0, Lqg2;->p:Ltm1;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget p2, v0, Ltm1;->i:F

    .line 108
    .line 109
    :cond_4
    move-object v9, v3

    .line 110
    new-instance v3, Ljv;

    .line 111
    .line 112
    new-instance v0, Lex1;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1}, Lex1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p2, v6, v0}, Ljv;-><init>(FZLex1;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lqg2;->r:Lp72;

    .line 122
    .line 123
    invoke-virtual {v9, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lqg2;->s:Lnz0;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v0, v4

    .line 134
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lt11;->a:Lje;

    .line 141
    .line 142
    if-ne v4, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v4, Log2;

    .line 145
    .line 146
    invoke-direct {v4, p2, v1, v6}, Log2;-><init>(Lp72;Lnz0;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v8, v4

    .line 153
    check-cast v8, Lp72;

    .line 154
    .line 155
    const/high16 v10, 0x6000000

    .line 156
    .line 157
    const/16 v11, 0xe8

    .line 158
    .line 159
    iget-object v1, p0, Lqg2;->q:Lu93;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v3}, Lt82;->V()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 174
    .line 175
    return-object p0
.end method
