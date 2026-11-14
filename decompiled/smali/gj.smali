.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lgj;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgj;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyc0;

    .line 2
    .line 3
    check-cast p2, Lt82;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-virtual {p2, p3, v0}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    iget-wide v0, p1, Lyc0;->b:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v0, p0, Lgj;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p3, v0}, Ly67;->R(ILjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget v0, p0, Lgj;->j:I

    .line 59
    .line 60
    invoke-static {p3, v0}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lxu0;->N0(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    div-int/lit8 v0, p3, 0x3

    .line 92
    .line 93
    sget-object v2, Lpw3;->i:Lpw3;

    .line 94
    .line 95
    sget-object v4, Lo6;->q:Le20;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v4}, Lyc0;->a(Lsw3;Lb8;)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v1}, Lt82;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2, p3}, Lt82;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    invoke-virtual {p2, v0}, Lt82;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v2, v4

    .line 115
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Lt11;->a:Lje;

    .line 122
    .line 123
    if-ne v4, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v4, Lbj;

    .line 126
    .line 127
    invoke-direct {v4, v1, p3, v0}, Lbj;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, Lp72;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lo60;->M(Lsw3;Lp72;)Lsw3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p3, Lp21;->h:Lwq1;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lsi1;

    .line 146
    .line 147
    invoke-interface {p3, v0}, Lsi1;->l1(I)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p1, p3}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 p3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {p1, p3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Ly67;->P:Lro2;

    .line 162
    .line 163
    iget-wide v0, p0, Lgj;->k:J

    .line 164
    .line 165
    invoke-static {p1, v0, v1, p3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p2, v3}, Lza0;->a(Lsw3;Lt82;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p2}, Lt82;->V()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 177
    .line 178
    return-object p0
.end method
