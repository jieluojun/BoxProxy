.class public final synthetic Ltq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltq5;->i:J

    .line 5
    .line 6
    iput p3, p0, Ltq5;->j:F

    .line 7
    .line 8
    iput-boolean p4, p0, Ltq5;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

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
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v7, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/high16 p2, 0x40c00000    # 6.0f

    .line 29
    .line 30
    sget-object v0, Lpw3;->i:Lpw3;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v10}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljv;

    .line 37
    .line 38
    new-instance v0, Lex1;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lex1;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {p2, v1, v10, v0}, Ljv;-><init>(FZLex1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo6;->w:Lc20;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p2, v0, v7, v1}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v0, v7, Lt82;->T:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, p1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Ll11;->d:Lo6;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lt82;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v7, Lt82;->S:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lu53;->a0:Lej2;

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lt82;->l(Le72;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Lt82;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Lo6;->Q:Lp01;

    .line 92
    .line 93
    invoke-static {v2, v7, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lo6;->P:Lp01;

    .line 97
    .line 98
    invoke-static {p2, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lo6;->R:Lk11;

    .line 106
    .line 107
    invoke-static {v0, v7, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lo6;->O:Lp01;

    .line 114
    .line 115
    invoke-static {p2, v7, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    iget v0, p0, Ltq5;->j:F

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-wide v5, p0, Ltq5;->i:J

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v0 .. v8}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Ltq5;->k:Z

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    const p0, -0x565291d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p0}, Lt82;->b0(I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x1b0

    .line 142
    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    const v0, 0x3ec28f5c    # 0.38f

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v0 .. v8}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lt82;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const p0, -0x565107af

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p0}, Lt82;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lt82;->r(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v7, v10}, Lt82;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v7}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 176
    .line 177
    return-object p0
.end method
