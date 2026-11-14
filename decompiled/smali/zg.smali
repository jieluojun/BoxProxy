.class public final Lzg;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lah;


# direct methods
.method public synthetic constructor <init>(Lah;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lzg;->j:B

    iput-object p1, p0, Lzg;->k:Lah;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lah;J)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lzg;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lzg;->k:Lah;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzg;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lzg;->k:Lah;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp47;

    .line 18
    .line 19
    invoke-interface {p1}, Lp47;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lah;->z:Lbh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbh;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lah;->z:Lbh;

    .line 36
    .line 37
    iget-object v0, v0, Lbh;->d:Lb04;

    .line 38
    .line 39
    invoke-interface {p1}, Lp47;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgh6;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvw2;

    .line 56
    .line 57
    iget-wide v0, v0, Lvw2;->a:J

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lah;->z:Lbh;

    .line 60
    .line 61
    iget-object v0, v0, Lbh;->d:Lb04;

    .line 62
    .line 63
    invoke-interface {p1}, Lp47;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgh6;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvw2;

    .line 80
    .line 81
    iget-wide v0, p1, Lvw2;->a:J

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lah;->y:Lh04;

    .line 84
    .line 85
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lzb6;

    .line 90
    .line 91
    const/high16 p1, 0x43c80000    # 400.0f

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lee7;->a:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p0, Lvw2;

    .line 99
    .line 100
    const-wide v1, 0x100000001L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lvw2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v0, p1, p0, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x5

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, p1, v1, p0}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    return-object p0

    .line 121
    :pswitch_0
    check-cast p1, Lsv4;

    .line 122
    .line 123
    iget-object v0, p0, Lah;->A:Ltv4;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide v8, p0, Lah;->C:J

    .line 129
    .line 130
    iget-object p0, p0, Lah;->z:Lbh;

    .line 131
    .line 132
    iget-object v5, p0, Lbh;->b:Le20;

    .line 133
    .line 134
    iget p0, v0, Ltv4;->i:I

    .line 135
    .line 136
    iget v6, v0, Ltv4;->j:I

    .line 137
    .line 138
    int-to-long v10, p0

    .line 139
    shl-long/2addr v10, v4

    .line 140
    int-to-long v6, v6

    .line 141
    and-long/2addr v6, v2

    .line 142
    or-long/2addr v6, v10

    .line 143
    sget-object v10, Le53;->i:Le53;

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Le20;->a(JJLe53;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {p1, v0, v2, v3}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_1
    check-cast p1, Lsv4;

    .line 154
    .line 155
    iget-object v0, p0, Lah;->B:Ltv4;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v8, p0, Lah;->D:J

    .line 161
    .line 162
    iget-object p0, p0, Lah;->z:Lbh;

    .line 163
    .line 164
    iget-object v5, p0, Lbh;->b:Le20;

    .line 165
    .line 166
    iget p0, v0, Ltv4;->i:I

    .line 167
    .line 168
    iget v6, v0, Ltv4;->j:I

    .line 169
    .line 170
    int-to-long v10, p0

    .line 171
    shl-long/2addr v10, v4

    .line 172
    int-to-long v6, v6

    .line 173
    and-long/2addr v6, v2

    .line 174
    or-long/2addr v6, v10

    .line 175
    sget-object v10, Le53;->i:Le53;

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v10}, Le20;->a(JJLe53;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {p1, v0, v2, v3}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
