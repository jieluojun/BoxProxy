.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lhj;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lhj;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcc0;

    .line 2
    .line 3
    check-cast p2, Lz01;

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
    move-object v0, p2

    .line 19
    check-cast v0, Lv62;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    and-int/2addr p3, v2

    .line 43
    check-cast p2, Lv62;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iget-wide v0, p1, Lcc0;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lw51;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object v0, p0, Lhj;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lv50;->O(ILjava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget v0, p0, Lhj;->k:I

    .line 64
    .line 65
    invoke-static {p3, v0}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lfu0;->Y0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    div-int/lit8 v0, p3, 0x3

    .line 97
    .line 98
    sget-object v2, Lun3;->j:Lun3;

    .line 99
    .line 100
    sget-object v4, Ls6;->r:Lt10;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Lcc0;->a(Lxn3;Lg8;)Lxn3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v1}, Lv62;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, p3}, Lv62;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v2, v4

    .line 115
    invoke-virtual {p2, v0}, Lv62;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v2, v4

    .line 120
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Lx01;->a:Lw8;

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v4, Lcj;

    .line 131
    .line 132
    invoke-direct {v4, v1, p3, v0}, Lcj;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v4, Lr52;

    .line 139
    .line 140
    invoke-static {p1, v4}, Lab;->L(Lxn3;Lr52;)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p3, Lt11;->i:Lmp1;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lbh1;

    .line 151
    .line 152
    invoke-interface {p3, v0}, Lbh1;->j1(I)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p1, p3}, Lz26;->p(Lxn3;F)Lxn3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/high16 p3, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {p1, p3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p3, Lk51;->K:Lvi2;

    .line 167
    .line 168
    iget-wide v0, p0, Lhj;->l:J

    .line 169
    .line 170
    invoke-static {p1, v0, v1, p3}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p2, v3}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p2}, Lv62;->W()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 182
    .line 183
    return-object p0
.end method
