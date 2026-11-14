.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lnz0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lnz0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLh04;FLjava/lang/String;Lnz0;Lnz0;Lnz0;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lus3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lus3;->n:J

    .line 8
    .line 9
    iput-object p3, p0, Lus3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lus3;->o:F

    .line 12
    .line 13
    iput-object p5, p0, Lus3;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lus3;->k:Lnz0;

    .line 16
    .line 17
    iput-object p7, p0, Lus3;->l:Lnz0;

    .line 18
    .line 19
    iput-object p8, p0, Lus3;->m:Lnz0;

    .line 20
    .line 21
    iput-object p9, p0, Lus3;->p:Lnz0;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnz0;Lnz0;Lnz0;JLsw3;FLnz0;I)V
    .locals 0

    .line 24
    const/4 p10, 0x1

    iput-byte p10, p0, Lus3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus3;->j:Ljava/lang/String;

    iput-object p2, p0, Lus3;->k:Lnz0;

    iput-object p3, p0, Lus3;->l:Lnz0;

    iput-object p4, p0, Lus3;->m:Lnz0;

    iput-wide p5, p0, Lus3;->n:J

    iput-object p7, p0, Lus3;->q:Ljava/lang/Object;

    iput p8, p0, Lus3;->o:F

    iput-object p9, p0, Lus3;->p:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lus3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lus3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Lsw3;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0x180001

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v2, p0, Lus3;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lus3;->k:Lnz0;

    .line 29
    .line 30
    iget-object v4, p0, Lus3;->l:Lnz0;

    .line 31
    .line 32
    iget-object v5, p0, Lus3;->m:Lnz0;

    .line 33
    .line 34
    iget-wide v6, p0, Lus3;->n:J

    .line 35
    .line 36
    iget v9, p0, Lus3;->o:F

    .line 37
    .line 38
    iget-object v10, p0, Lus3;->p:Lnz0;

    .line 39
    .line 40
    invoke-static/range {v2 .. v12}, Ly93;->k(Ljava/lang/String;Lnz0;Lnz0;Lnz0;JLsw3;FLnz0;Lt82;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll97;->a:Ll97;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v1, Lh04;

    .line 47
    .line 48
    check-cast p1, Lpk6;

    .line 49
    .line 50
    check-cast p2, Lh71;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p2, Lh71;->a:J

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xb

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lh71;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    new-instance v0, Lvs3;

    .line 68
    .line 69
    iget v2, p0, Lus3;->o:F

    .line 70
    .line 71
    iget-object v3, p0, Lus3;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lus3;->k:Lnz0;

    .line 74
    .line 75
    iget-object v5, p0, Lus3;->l:Lnz0;

    .line 76
    .line 77
    iget-wide v6, p0, Lus3;->n:J

    .line 78
    .line 79
    iget-object v8, p0, Lus3;->m:Lnz0;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lvs3;-><init>(Lh04;FLjava/lang/String;Lnz0;Lnz0;JLnz0;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lnz0;

    .line 85
    .line 86
    const v2, 0x1ad87b2d

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v2, v3, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "header"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lxu0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lsn3;

    .line 104
    .line 105
    invoke-interface {v0, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v7}, Lwm1;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Ltv4;->j:I

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lsi1;->l1(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v6, v7}, Lwm1;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v6, v7}, Lwm1;->a(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Lsp4;

    .line 128
    .line 129
    invoke-direct {v6, v1, v2, v4, v5}, Lsp4;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ly;

    .line 133
    .line 134
    iget-object p0, p0, Lus3;->p:Lnz0;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0, v6}, Ly;-><init>(Ltv4;Lnz0;Lsp4;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lnz0;

    .line 140
    .line 141
    const v2, -0x3e086df9

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2, v3, v1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "body"

    .line 148
    .line 149
    invoke-interface {p1, p0, v1}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lxu0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lsn3;

    .line 158
    .line 159
    invoke-interface {p0, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-wide v1, p2, Lh71;->a:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Lh71;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v1, v0, Ltv4;->j:I

    .line 170
    .line 171
    iget v2, p0, Ltv4;->j:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Lgz;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, p0, v0, v3}, Lgz;-><init>(Ltv4;Ltv4;B)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljv1;->i:Ljv1;

    .line 184
    .line 185
    invoke-interface {p1, p2, v1, p0, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
