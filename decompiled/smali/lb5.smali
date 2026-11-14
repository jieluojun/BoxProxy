.class public final synthetic Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Luc5;


# direct methods
.method public synthetic constructor <init>(JJLuc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llb5;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Llb5;->j:J

    .line 7
    .line 8
    iput-object p5, p0, Llb5;->k:Luc5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lt82;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lt82;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v10

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v7, p2, p3}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    sget-object p2, Lpw3;->i:Lpw3;

    .line 49
    .line 50
    iget-wide v1, p0, Llb5;->i:J

    .line 51
    .line 52
    iget-wide v3, p0, Llb5;->j:J

    .line 53
    .line 54
    const/high16 p3, 0x42400000    # 48.0f

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const p0, -0x60afb652

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Lt82;->b0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljg3;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2, p3, p3}, Lwb6;->j(Lsw3;FF)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lky2;->i(Lsw3;JJLo66;Ljava/util/List;Lt82;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v10}, Lt82;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const p1, -0x60a78003

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lt82;->b0(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Llb5;->k:Luc5;

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lt11;->a:Lje;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v0, Lrr2;

    .line 103
    .line 104
    const/16 p1, 0x18

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v0, Le72;

    .line 113
    .line 114
    sget-object p1, Ljg3;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p2, p3, p3}, Lwb6;->j(Lsw3;FF)Lsw3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v7, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    if-ne p3, v5, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance p3, Loh3;

    .line 133
    .line 134
    const/16 p2, 0x1c

    .line 135
    .line 136
    invoke-direct {p3, p0, p2}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast p3, Lp72;

    .line 143
    .line 144
    invoke-static {p1, p3}, Lye0;->E(Lsw3;Lp72;)Lsw3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v8, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-wide v4, v3

    .line 153
    move-wide v2, v1

    .line 154
    move-object v1, p0

    .line 155
    invoke-static/range {v0 .. v9}, Lky2;->j(Le72;Lsw3;JJLo66;Ljava/util/List;Lt82;I)V

    .line 156
    .line 157
    .line 158
    move-object v7, v8

    .line 159
    invoke-virtual {v7, v10}, Lt82;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v7}, Lt82;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 167
    .line 168
    return-object p0
.end method
