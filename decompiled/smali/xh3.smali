.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqh3;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lbj3;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lqh3;ILandroid/content/Context;Ljava/lang/String;ZLbj3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh3;->i:Lqh3;

    .line 5
    .line 6
    iput p2, p0, Lxh3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lxh3;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lxh3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxh3;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxh3;->n:Lbj3;

    .line 15
    .line 16
    iput-wide p7, p0, Lxh3;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo73;

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
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v9, p2, p1}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lxh3;->i:Lqh3;

    .line 33
    .line 34
    iget-object p1, v1, Lqh3;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, p0, Lxh3;->j:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lt11;->a:Lje;

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    new-instance p2, Ltg3;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p2, v2}, Ltg3;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast p2, Le72;

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    invoke-static {p1, p2, v9, v2}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lh04;

    .line 72
    .line 73
    sget-object p2, Lpw3;->i:Lpw3;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p2, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-ne v4, p3, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v4, Lu12;

    .line 114
    .line 115
    const/16 v3, 0x15

    .line 116
    .line 117
    invoke-direct {v4, p1, v3}, Lu12;-><init>(Lh04;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v3, v4

    .line 124
    check-cast v3, Le72;

    .line 125
    .line 126
    iget-object p1, p0, Lxh3;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lxh3;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v4, v6

    .line 139
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    if-ne v6, p3, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v6, Lc41;

    .line 148
    .line 149
    invoke-direct {v6, p1, v5, v0}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v4, v6

    .line 156
    check-cast v4, Lp72;

    .line 157
    .line 158
    iget-object p1, v1, Lqh3;->e:Lmh3;

    .line 159
    .line 160
    iget-boolean p3, p0, Lxh3;->m:Z

    .line 161
    .line 162
    invoke-static {p1, p3}, Lzb3;->T(Lmh3;Z)Lnh3;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object p1, p0, Lxh3;->n:Lbj3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbj3;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v10, 0x6

    .line 173
    iget-wide v7, p0, Lxh3;->o:J

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    invoke-static/range {v0 .. v10}, Ly67;->i(Lsw3;Lqh3;ZLe72;Lp72;Lnh3;Ljava/lang/String;JLt82;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v9}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 184
    .line 185
    return-object p0
.end method
