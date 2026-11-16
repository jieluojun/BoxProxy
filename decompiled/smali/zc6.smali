.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lh04;

.field public final synthetic k:Lhs0;

.field public final synthetic l:Lcc6;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:F

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(FLh04;Lhs0;Lcc6;Ljava/util/List;FLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzc6;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lzc6;->j:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Lzc6;->k:Lhs0;

    .line 9
    .line 10
    iput-object p4, p0, Lzc6;->l:Lcc6;

    .line 11
    .line 12
    iput-object p5, p0, Lzc6;->m:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lzc6;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lzc6;->o:Lh04;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

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
    const/4 v0, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v10, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object p1, Ly67;->d:Lhv;

    .line 28
    .line 29
    sget-object p2, Lo6;->w:Lc20;

    .line 30
    .line 31
    invoke-static {p1, p2, v10, v1}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v2, v10, Lt82;->T:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lpw3;->i:Lpw3;

    .line 46
    .line 47
    invoke-static {v10, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ll11;->d:Lo6;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lt82;->e0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v10, Lt82;->S:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lu53;->a0:Lej2;

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Lt82;->l(Le72;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lt82;->n0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v4, Lo6;->Q:Lp01;

    .line 73
    .line 74
    invoke-static {v4, v10, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lo6;->P:Lp01;

    .line 78
    .line 79
    invoke-static {p1, v10, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lo6;->R:Lk11;

    .line 87
    .line 88
    invoke-static {p2, v10, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo6;->O:Lp01;

    .line 95
    .line 96
    invoke-static {p1, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, -0x7365a6c6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, p1}, Lt82;->b0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzc6;->j:Lh04;

    .line 109
    .line 110
    invoke-virtual {v10, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    sget-object p2, Lt11;->a:Lje;

    .line 121
    .line 122
    if-ne v0, p2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v0, Lqu5;

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lqu5;-><init>(Lh04;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v1, v0

    .line 135
    check-cast v1, Lp72;

    .line 136
    .line 137
    const/high16 p1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v2, p1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p1, p0, Lzc6;->o:Lh04;

    .line 144
    .line 145
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Le72;

    .line 151
    .line 152
    const/16 v11, 0x180

    .line 153
    .line 154
    iget v0, p0, Lzc6;->i:F

    .line 155
    .line 156
    iget-object v3, p0, Lzc6;->k:Lhs0;

    .line 157
    .line 158
    iget-object v5, p0, Lzc6;->l:Lcc6;

    .line 159
    .line 160
    sget-object v6, Lic6;->k:Lic6;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    iget-object v8, p0, Lzc6;->m:Ljava/util/List;

    .line 164
    .line 165
    iget v9, p0, Lzc6;->n:F

    .line 166
    .line 167
    invoke-static/range {v0 .. v11}, Lxc6;->a(FLp72;Lsw3;Lis0;Le72;Lcc6;Lic6;ZLjava/util/List;FLt82;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Lt82;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v10}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 178
    .line 179
    return-object p0
.end method
