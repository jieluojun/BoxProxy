.class public final Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final A:Llk4;

.field public final B:Llk4;

.field public a:Lph1;

.field public final b:Lj75;

.field public final c:La66;

.field public final d:Lfp2;

.field public e:Lmn6;

.field public final f:Llk4;

.field public final g:Llk4;

.field public h:Lvy2;

.field public final i:Llk4;

.field public j:Ldi;

.field public final k:Llk4;

.field public final l:Llk4;

.field public final m:Llk4;

.field public final n:Llk4;

.field public final o:Llk4;

.field public p:Z

.field public final q:Llk4;

.field public final r:Lfx2;

.field public final s:Llk4;

.field public final t:Llk4;

.field public u:Lr52;

.field public final v:Ln91;

.field public final w:Ln91;

.field public final x:Ln91;

.field public final y:Lfc4;

.field public z:J


# direct methods
.method public constructor <init>(Lph1;Lj75;La66;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk43;->a:Lph1;

    .line 5
    .line 6
    iput-object p2, p0, Lk43;->b:Lj75;

    .line 7
    .line 8
    iput-object p3, p0, Lk43;->c:La66;

    .line 9
    .line 10
    new-instance p1, Lfp2;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lfp2;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ldn6;

    .line 19
    .line 20
    sget-object v0, Lei;->a:Ldi;

    .line 21
    .line 22
    sget-wide v1, Loo6;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Ldn6;-><init>(Ldi;JLoo6;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lfp2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Llq1;

    .line 31
    .line 32
    iget-wide v5, p2, Ldn6;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Llq1;-><init>(Ldi;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lfp2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lk43;->d:Lfp2;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lk43;->f:Llk4;

    .line 48
    .line 49
    new-instance p2, Lal1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lal1;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lk43;->g:Llk4;

    .line 60
    .line 61
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lk43;->i:Llk4;

    .line 66
    .line 67
    sget-object p2, Lu82;->j:Lu82;

    .line 68
    .line 69
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lk43;->k:Llk4;

    .line 74
    .line 75
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lk43;->l:Llk4;

    .line 80
    .line 81
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lk43;->m:Llk4;

    .line 86
    .line 87
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lk43;->n:Llk4;

    .line 92
    .line 93
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lk43;->o:Llk4;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lk43;->p:Z

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lk43;->q:Llk4;

    .line 109
    .line 110
    new-instance v3, Lfx2;

    .line 111
    .line 112
    invoke-direct {v3, p3}, Lfx2;-><init>(La66;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lk43;->r:Lfx2;

    .line 116
    .line 117
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lk43;->s:Llk4;

    .line 122
    .line 123
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lk43;->t:Llk4;

    .line 128
    .line 129
    new-instance p1, Liv2;

    .line 130
    .line 131
    const/16 p3, 0xa

    .line 132
    .line 133
    invoke-direct {p1, p3}, Liv2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lk43;->u:Lr52;

    .line 137
    .line 138
    new-instance p1, Ln91;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Ln91;-><init>(Lk43;B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lk43;->v:Ln91;

    .line 144
    .line 145
    new-instance p1, Ln91;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Ln91;-><init>(Lk43;B)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lk43;->w:Ln91;

    .line 152
    .line 153
    new-instance p1, Ln91;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Ln91;-><init>(Lk43;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lk43;->x:Ln91;

    .line 160
    .line 161
    invoke-static {}, Lr67;->o()Lfc4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lk43;->y:Lfc4;

    .line 166
    .line 167
    sget-object p1, Ldv0;->u:Llb5;

    .line 168
    .line 169
    invoke-static {v0, v0, v0, v0, p1}, Lcd7;->a(FFFFLav0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iput-wide p1, p0, Lk43;->z:J

    .line 174
    .line 175
    new-instance p1, Loo6;

    .line 176
    .line 177
    invoke-direct {p1, v1, v2}, Loo6;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lk43;->A:Llk4;

    .line 185
    .line 186
    new-instance p1, Loo6;

    .line 187
    .line 188
    invoke-direct {p1, v1, v2}, Loo6;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lk43;->B:Llk4;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lu82;
    .locals 0

    .line 1
    iget-object p0, p0, Lk43;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk43;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lvy2;
    .locals 1

    .line 1
    iget-object p0, p0, Lk43;->h:Lvy2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvy2;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lwn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk43;->i:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwn6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loo6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk43;->B:Llk4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loo6;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk43;->A:Llk4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
