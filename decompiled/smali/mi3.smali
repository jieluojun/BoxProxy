.class public final synthetic Lmi3;
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

.field public final synthetic p:Lbj0;


# direct methods
.method public synthetic constructor <init>(Lqh3;ILandroid/content/Context;Ljava/lang/String;ZLbj3;JLbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi3;->i:Lqh3;

    .line 5
    .line 6
    iput p2, p0, Lmi3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lmi3;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmi3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmi3;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmi3;->n:Lbj3;

    .line 15
    .line 16
    iput-wide p7, p0, Lmi3;->o:J

    .line 17
    .line 18
    iput-object p9, p0, Lmi3;->p:Lbj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo73;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lt82;

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
    invoke-virtual {v10, p2, p1}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lmi3;->i:Lqh3;

    .line 33
    .line 34
    iget-object p1, v1, Lqh3;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, p0, Lmi3;->j:I

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
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

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
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ltg3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p2, Le72;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {p1, p2, v10, v0}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lh04;

    .line 73
    .line 74
    sget-object p2, Lpw3;->i:Lpw3;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p2, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v6, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v10, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    if-ne v3, p3, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v3, Lu12;

    .line 115
    .line 116
    const/16 p2, 0x18

    .line 117
    .line 118
    invoke-direct {v3, p1, p2}, Lu12;-><init>(Lh04;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v3, Le72;

    .line 125
    .line 126
    iget-object p1, p0, Lmi3;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v10, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v4, p0, Lmi3;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr p2, v5

    .line 139
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    if-ne v5, p3, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v5, Lc41;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-direct {v5, p1, v4, p2}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v4, v5

    .line 157
    check-cast v4, Lp72;

    .line 158
    .line 159
    iget-object p1, v1, Lqh3;->e:Lmh3;

    .line 160
    .line 161
    iget-boolean p2, p0, Lmi3;->m:Z

    .line 162
    .line 163
    invoke-static {p1, p2}, Lzb3;->T(Lmh3;Z)Lnh3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object p1, p0, Lmi3;->n:Lbj3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbj3;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v11, 0x6

    .line 174
    iget-wide v7, p0, Lmi3;->o:J

    .line 175
    .line 176
    iget-object v9, p0, Lmi3;->p:Lbj0;

    .line 177
    .line 178
    invoke-static/range {v0 .. v11}, Lga7;->f(Lsw3;Lqh3;ZLe72;Lp72;Lnh3;Ljava/lang/String;JLbj0;Lt82;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v10}, Lt82;->V()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 186
    .line 187
    return-object p0
.end method
