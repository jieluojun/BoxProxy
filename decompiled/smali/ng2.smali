.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lqy1;

.field public final synthetic l:F

.field public final synthetic m:Lqp4;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ltm1;

.field public final synthetic q:Lu93;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLsw3;Lqy1;FLqp4;FFLtm1;Lu93;Lp72;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lng2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lng2;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Lng2;->k:Lqy1;

    .line 9
    .line 10
    iput p4, p0, Lng2;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lng2;->m:Lqp4;

    .line 13
    .line 14
    iput p6, p0, Lng2;->n:F

    .line 15
    .line 16
    iput p7, p0, Lng2;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lng2;->p:Ltm1;

    .line 19
    .line 20
    iput-object p9, p0, Lng2;->q:Lu93;

    .line 21
    .line 22
    iput-object p10, p0, Lng2;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lng2;->s:Lnz0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhc0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lt82;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v9, p2, p1}, Lt82;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lwb6;->c:Lf02;

    .line 34
    .line 35
    iget-boolean p2, p0, Lng2;->i:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lng2;->j:Lsw3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p3, p0, Lng2;->k:Lqy1;

    .line 43
    .line 44
    iget-object p3, p3, Lqy1;->e:Loy1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v3, Lpw3;->i:Lpw3;

    .line 48
    .line 49
    invoke-static {v3, p3, v2}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_1
    invoke-interface {p1, p3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lxv;->S:Lya7;

    .line 58
    .line 59
    invoke-static {p1, p3}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget p3, p0, Lng2;->l:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 69
    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {p1, p3, v2, v3}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lng2;->m:Lqp4;

    .line 77
    .line 78
    invoke-interface {p3}, Lqp4;->d()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget p2, p0, Lng2;->n:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p2, v4

    .line 90
    :goto_3
    add-float/2addr v3, p2

    .line 91
    invoke-interface {p3}, Lqp4;->c()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-float/2addr p2, v4

    .line 96
    iget p3, p0, Lng2;->o:F

    .line 97
    .line 98
    add-float/2addr p2, p3

    .line 99
    const/4 p3, 0x5

    .line 100
    invoke-static {v2, v3, v2, p2, p3}, Lok7;->i(FFFFI)Lsp4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p2, p0, Lng2;->p:Ltm1;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget v4, p2, Ltm1;->i:F

    .line 109
    .line 110
    :cond_4
    new-instance v3, Ljv;

    .line 111
    .line 112
    new-instance p2, Lex1;

    .line 113
    .line 114
    const/4 p3, 0x3

    .line 115
    invoke-direct {p2, p3}, Lex1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v1, p2}, Ljv;-><init>(FZLex1;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lng2;->r:Lp72;

    .line 122
    .line 123
    invoke-virtual {v9, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object v1, p0, Lng2;->s:Lnz0;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr p3, v4

    .line 134
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    sget-object p3, Lt11;->a:Lje;

    .line 141
    .line 142
    if-ne v4, p3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v4, Log2;

    .line 145
    .line 146
    invoke-direct {v4, p2, v1, v0}, Log2;-><init>(Lp72;Lnz0;B)V

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
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x1e8

    .line 157
    .line 158
    iget-object v1, p0, Lng2;->q:Lu93;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v0, p1

    .line 165
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v9}, Lt82;->V()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object p0, Ll97;->a:Ll97;

    .line 173
    .line 174
    return-object p0
.end method
