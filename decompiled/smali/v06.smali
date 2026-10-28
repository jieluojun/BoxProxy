.class public final synthetic Lv06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv06;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv06;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv06;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lv06;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lv06;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lv06;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lv06;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lr52;

    .line 16
    .line 17
    check-cast v4, Lr52;

    .line 18
    .line 19
    check-cast v3, Lnr3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v4, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v3, p0}, Lu77;->l(Lnr3;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p0, La67;

    .line 36
    .line 37
    check-cast v4, Lh67;

    .line 38
    .line 39
    check-cast v3, Lnr3;

    .line 40
    .line 41
    iget-object v0, v4, Lh67;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La67;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lw67;->k(Lnr3;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast p0, La67;

    .line 51
    .line 52
    check-cast v4, Lx67;

    .line 53
    .line 54
    check-cast v3, Lnr3;

    .line 55
    .line 56
    iget-object v0, v4, Lx67;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La67;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lw67;->k(Lnr3;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast p0, Lg52;

    .line 66
    .line 67
    check-cast v4, Lr52;

    .line 68
    .line 69
    check-cast v3, Lz67;

    .line 70
    .line 71
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    check-cast p0, Lv2;

    .line 79
    .line 80
    check-cast v4, Lkc;

    .line 81
    .line 82
    check-cast v3, Lx84;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lk33;->y(Landroid/view/View;)Laq4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Laq4;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    check-cast p0, Lv52;

    .line 98
    .line 99
    check-cast v4, Lzm6;

    .line 100
    .line 101
    check-cast v3, Lzm6;

    .line 102
    .line 103
    invoke-virtual {v4}, Lzm6;->c()Lkj6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lzm6;->c()Lkj6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    check-cast p0, Lr52;

    .line 128
    .line 129
    check-cast v3, Lnr3;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    check-cast p0, Lr52;

    .line 141
    .line 142
    check-cast v4, Lbm3;

    .line 143
    .line 144
    check-cast v3, Lnr3;

    .line 145
    .line 146
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-wide v3, v4, Lbm3;->a:J

    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Lcd6;->b(Ljava/util/List;J)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_7
    check-cast p0, La67;

    .line 163
    .line 164
    check-cast v4, Lsa6;

    .line 165
    .line 166
    check-cast v3, Lnr3;

    .line 167
    .line 168
    iget-object v0, v4, Lsa6;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, La67;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, Lud1;->H(Lnr3;Z)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_8
    check-cast p0, La67;

    .line 178
    .line 179
    check-cast v4, Lqb6;

    .line 180
    .line 181
    check-cast v3, Lnr3;

    .line 182
    .line 183
    iget-object v0, v4, Lqb6;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, La67;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Lud1;->H(Lnr3;Z)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_9
    check-cast p0, Lf92;

    .line 193
    .line 194
    check-cast v4, Lj16;

    .line 195
    .line 196
    check-cast v3, Lf16;

    .line 197
    .line 198
    check-cast p0, Lhn4;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lhn4;->a(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v4, Lj16;->d:Lnr3;

    .line 204
    .line 205
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
