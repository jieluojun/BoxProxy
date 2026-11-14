.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv4;


# direct methods
.method public synthetic constructor <init>(Ltv4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv2;->j:Ltv4;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lv2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv2;->j:Ltv4;

    .line 6
    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsv4;

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    check-cast p1, Lsv4;

    .line 19
    .line 20
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_1
    check-cast p1, Lsv4;

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_2
    check-cast p1, Lsv4;

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_3
    check-cast p1, Lsv4;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    check-cast p1, Lsv4;

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_5
    check-cast p1, Lsv4;

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_6
    check-cast p1, Lsv4;

    .line 55
    .line 56
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_7
    move-object v5, p1

    .line 61
    check-cast v5, Lsv4;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    iget-object v6, p0, Lv2;->j:Ltv4;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_8
    check-cast p1, Lsv4;

    .line 75
    .line 76
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_9
    check-cast p1, Lsv4;

    .line 81
    .line 82
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_a
    check-cast p1, Lsv4;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_b
    check-cast p1, Lsv4;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_c
    move-object v5, p1

    .line 105
    check-cast v5, Lsv4;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    iget-object v6, p0, Lv2;->j:Ltv4;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_d
    check-cast p1, Lsv4;

    .line 119
    .line 120
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_e
    check-cast p1, Lsv4;

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-static {p1, v3, v0, v1}, Lsv4;->q(Lsv4;Ltv4;J)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_f
    check-cast p1, Lsv4;

    .line 133
    .line 134
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_10
    check-cast p1, Lsv4;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_11
    check-cast p1, Lsv4;

    .line 148
    .line 149
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_12
    check-cast p1, Lsv4;

    .line 154
    .line 155
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_13
    check-cast p1, Lsv4;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->g(Ltv4;IIF)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_14
    check-cast p1, Lsv4;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->g(Ltv4;IIF)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_15
    check-cast p1, Lsv4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v2, v2, v1}, Lsv4;->g(Ltv4;IIF)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_16
    check-cast p1, Lsv4;

    .line 187
    .line 188
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_17
    check-cast p1, Lsv4;

    .line 193
    .line 194
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_18
    check-cast p1, Lsv4;

    .line 199
    .line 200
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_19
    check-cast p1, Lsv4;

    .line 205
    .line 206
    invoke-static {p1, v3, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_1a
    check-cast p1, Lsv4;

    .line 211
    .line 212
    invoke-static {p1, v3, v2, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
