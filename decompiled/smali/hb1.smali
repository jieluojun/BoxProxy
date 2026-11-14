.class public final synthetic Lhb1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lib1;


# direct methods
.method public synthetic constructor <init>(Lib1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lhb1;->i:B

    iput-object p1, p0, Lhb1;->j:Lib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib1;La46;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lhb1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb1;->j:Lib1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhb1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lhb1;->j:Lib1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lii;

    .line 12
    .line 13
    iget-boolean v0, p0, Lib1;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 18
    .line 19
    iget-object v0, v0, Lma3;->e:Lov6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Ll02;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lxx0;

    .line 29
    .line 30
    invoke-direct {v5, p1, v3}, Lxx0;-><init>(Lii;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lzr1;

    .line 35
    .line 36
    aput-object v4, p1, v2

    .line 37
    .line 38
    aput-object v5, p1, v3

    .line 39
    .line 40
    invoke-static {p1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lib1;->A:Lma3;

    .line 45
    .line 46
    iget-object v2, p0, Lma3;->d:Lyu2;

    .line 47
    .line 48
    iget-object p0, p0, Lma3;->v:Lva1;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lyu2;->l(Ljava/util/List;)Lfv6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lov6;->a(Lfv6;Lfv6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lva1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lib1;->z:Lfv6;

    .line 62
    .line 63
    iget-object v1, v0, Lfv6;->a:Lii;

    .line 64
    .line 65
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, v0, Lfv6;->b:J

    .line 68
    .line 69
    sget v0, Lxw6;->c:I

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v6, v4, v0

    .line 74
    .line 75
    long-to-int v2, v6

    .line 76
    const-wide v6, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    invoke-static {v1, v2, v4, p1}, Lsi6;->Z0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lib1;->z:Lfv6;

    .line 92
    .line 93
    iget-wide v4, v2, Lfv6;->b:J

    .line 94
    .line 95
    shr-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    iget-object p1, p1, Lii;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object p0, p0, Lib1;->A:Lma3;

    .line 109
    .line 110
    iget-object p0, p0, Lma3;->v:Lva1;

    .line 111
    .line 112
    new-instance p1, Lfv6;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {p1, v4, v5, v0, v1}, Lfv6;-><init>(JILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lva1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    check-cast p1, Lii;

    .line 123
    .line 124
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 125
    .line 126
    iget-object p1, p1, Lii;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean p0, p0, Lib1;->B:Z

    .line 129
    .line 130
    invoke-static {v0, p1, p0}, Lib1;->J1(Lma3;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lma3;->d()Law6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lib1;->A:Lma3;

    .line 147
    .line 148
    invoke-virtual {p0}, Lma3;->d()Law6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Law6;->a:Lzv6;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    move v2, v3

    .line 161
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_2
    check-cast p1, Ldc;

    .line 167
    .line 168
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 169
    .line 170
    iget-object v0, v0, Lma3;->t:Lxs4;

    .line 171
    .line 172
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 178
    .line 179
    iget-object v0, v0, Lma3;->s:Lxs4;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lib1;->A:Lma3;

    .line 185
    .line 186
    iget-object p1, p1, Ldc;->a:Landroid/view/autofill/AutofillValue;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean p0, p0, Lib1;->B:Z

    .line 204
    .line 205
    invoke-static {v0, v1, p0}, Lib1;->J1(Lma3;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
