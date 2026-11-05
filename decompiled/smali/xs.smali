.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldv;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lxu;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ldv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxu;ZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->k:Ldv;

    .line 4
    .line 5
    iput-object p2, p0, Lxs;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lxs;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lxs;->n:Lxu;

    .line 10
    .line 11
    iput-boolean p5, p0, Lxs;->o:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxs;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxs;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxs;->n:Lxu;

    .line 8
    .line 9
    iget-object v4, p0, Lxs;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lxs;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lxs;->k:Ldv;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    check-cast p1, Ly43;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldv;->f:Lum4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Let;

    .line 44
    .line 45
    invoke-direct {v0, p0, v9}, Let;-><init>(Ldv;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lqz0;

    .line 49
    .line 50
    const v2, -0x44016b53

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v8, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6, p0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Ldv;->d:Lum4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lyt2;->m:Lqz0;

    .line 81
    .line 82
    invoke-static {p1, v6, p0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v0, Lrd;

    .line 91
    .line 92
    invoke-direct {v0, v4, v9}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcu;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3, v2}, Lcu;-><init>(Ljava/util/ArrayList;Lxu;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lqz0;

    .line 101
    .line 102
    const v3, 0x2fd4df92

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v8, v5}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v6, v0, v2}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldv;->f:Lum4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Let;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, p0, v2}, Let;-><init>(Ldv;B)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lqz0;

    .line 138
    .line 139
    const v2, -0x1601181

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v8, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v6, p0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Ldv;->d:Lum4;

    .line 156
    .line 157
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    sget-object p0, Lqe1;->A:Lqz0;

    .line 170
    .line 171
    invoke-static {p1, v6, p0, v7}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance p0, Lsm2;

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lsm2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v5, Ld0;

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    invoke-direct {v5, p0, v4, v6}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lrd;

    .line 193
    .line 194
    invoke-direct {p0, v4, v8}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lut;

    .line 198
    .line 199
    invoke-direct {v6, v4, v3, v4, v2}, Lut;-><init>(Ljava/util/ArrayList;Lxu;Ljava/util/ArrayList;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lqz0;

    .line 203
    .line 204
    const v3, 0x799532c4

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v8, v6}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v5, p0, v2}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
