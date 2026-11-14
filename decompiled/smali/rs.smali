.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmu;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lgu;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lmu;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgu;ZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrs;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrs;->j:Lmu;

    .line 4
    .line 5
    iput-object p2, p0, Lrs;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lrs;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lrs;->m:Lgu;

    .line 10
    .line 11
    iput-boolean p5, p0, Lrs;->n:Z

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
    iget-byte v0, p0, Lrs;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-boolean v3, p0, Lrs;->n:Z

    .line 7
    .line 8
    iget-object v4, p0, Lrs;->m:Lgu;

    .line 9
    .line 10
    iget-object v5, p0, Lrs;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, p0, Lrs;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lrs;->j:Lmu;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    check-cast p1, Lh93;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmu;->f:Lxs4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lus;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lus;-><init>(Lmu;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lnz0;

    .line 49
    .line 50
    const v2, -0x44016b53

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, p0, v9}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lmu;->d:Lxs4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lqn3;->l:Lnz0;

    .line 81
    .line 82
    invoke-static {p1, v7, p0, v9}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v0, Lqd;

    .line 91
    .line 92
    invoke-direct {v0, v5, v9}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lot;

    .line 96
    .line 97
    invoke-direct {v2, v5, v4, v3}, Lot;-><init>(Ljava/util/ArrayList;Lgu;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lnz0;

    .line 101
    .line 102
    const v4, 0x2fd4df92

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v8, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v7, v0, v3}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

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
    iget-object v0, p0, Lmu;->f:Lxs4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lus;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, p0, v2}, Lus;-><init>(Lmu;B)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lnz0;

    .line 138
    .line 139
    const v2, -0x1601181

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7, p0, v9}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lmu;->d:Lxs4;

    .line 156
    .line 157
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lky2;->m:Lnz0;

    .line 170
    .line 171
    invoke-static {p1, v7, p0, v9}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance p0, Lbg;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbg;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v6, Lqd;

    .line 187
    .line 188
    invoke-direct {v6, p0, v5, v8}, Lqd;-><init>(Lt72;Ljava/util/ArrayList;B)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lqd;

    .line 192
    .line 193
    invoke-direct {p0, v5, v2}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ldt;

    .line 197
    .line 198
    invoke-direct {v2, v5, v4, v5, v3}, Ldt;-><init>(Ljava/util/ArrayList;Lgu;Ljava/util/ArrayList;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lnz0;

    .line 202
    .line 203
    const v4, 0x799532c4

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v8, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v6, p0, v3}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
