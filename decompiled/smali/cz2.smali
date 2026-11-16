.class public final synthetic Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llz2;


# direct methods
.method public synthetic constructor <init>(Llz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcz2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz2;->j:Llz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcz2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-string v2, "group-"

    .line 6
    .line 7
    const-string v3, "summary"

    .line 8
    .line 9
    const-string v4, "summary-skeleton"

    .line 10
    .line 11
    const-string v5, "error"

    .line 12
    .line 13
    const-string v6, "notice"

    .line 14
    .line 15
    iget-object p0, p0, Lcz2;->j:Llz2;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

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
    sget-object v0, Ljf1;->s:Lnz0;

    .line 28
    .line 29
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llz2;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v6, p0, Llz2;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljf1;->u:Lnz0;

    .line 39
    .line 40
    invoke-static {p1, v5, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljf1;->v:Lnz0;

    .line 46
    .line 47
    invoke-static {p1, v4, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Llz2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ldz2;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, p0, v4}, Ldz2;-><init>(Llz2;B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnz0;

    .line 66
    .line 67
    const v5, -0x2777dc26

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p0, p0, Llz2;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laz2;

    .line 93
    .line 94
    iget v3, v0, Laz2;->a:I

    .line 95
    .line 96
    invoke-static {v3, v2}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lhz2;

    .line 101
    .line 102
    invoke-direct {v4, v0, v7}, Lhz2;-><init>(Laz2;B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lnz0;

    .line 106
    .line 107
    const v5, 0x70daad6c

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v5, v8, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object v1

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lx61;->e:Lnz0;

    .line 122
    .line 123
    invoke-static {p1, v6, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llz2;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v6, p0, Llz2;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lx61;->f:Lnz0;

    .line 133
    .line 134
    invoke-static {p1, v5, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    sget-object v0, Lx61;->g:Lnz0;

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Llz2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ldz2;

    .line 154
    .line 155
    invoke-direct {v0, p0, v8}, Ldz2;-><init>(Llz2;B)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lnz0;

    .line 159
    .line 160
    const v5, 0x5bf8e56f

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3, v4, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    iget-object p0, p0, Llz2;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laz2;

    .line 186
    .line 187
    iget v3, v0, Laz2;->a:I

    .line 188
    .line 189
    invoke-static {v3, v2}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lhz2;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v4, v0, v5}, Lhz2;-><init>(Laz2;B)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lnz0;

    .line 200
    .line 201
    const v5, 0x3997289d

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v5, v8, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
