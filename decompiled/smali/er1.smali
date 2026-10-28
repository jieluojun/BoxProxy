.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ler1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ler1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljv1;Lo61;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ler1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Ler1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Luv1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Luv1;->e(Ljv1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lgq6;

    .line 17
    .line 18
    check-cast p1, Lus5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lus5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lu2;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgq6;->k0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lyr1;

    .line 38
    .line 39
    check-cast p1, Lw61;

    .line 40
    .line 41
    iget-object p1, p0, Lyr1;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lyr1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lkr1;

    .line 50
    .line 51
    check-cast p1, Ldq5;

    .line 52
    .line 53
    iget-boolean v0, p0, Lkr1;->n:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v4, p2, Lo61;->a:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lkr1;->o:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-byte p2, p1, Ldq5;->g:B

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Lkr1;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget p2, p1, Ldq5;->e:I

    .line 84
    .line 85
    iget v0, p1, Ldq5;->c:I

    .line 86
    .line 87
    sub-int/2addr p2, v0

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v0, 0x50

    .line 93
    .line 94
    if-gt p2, v0, :cond_4

    .line 95
    .line 96
    iget p2, p1, Ldq5;->f:I

    .line 97
    .line 98
    iget p1, p1, Ldq5;->d:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-le p1, v0, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lkr1;->j:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lkr1;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lkr1;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lkr1;->a(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    return-void

    .line 129
    :pswitch_3
    check-cast p0, Lfr1;

    .line 130
    .line 131
    check-cast p1, Lw61;

    .line 132
    .line 133
    iget-object p0, p0, Lfr1;->b:Lf11;

    .line 134
    .line 135
    iget-byte p2, p1, Lw61;->c:B

    .line 136
    .line 137
    iget-object v0, p1, Lw61;->e:Lcn0;

    .line 138
    .line 139
    iget-object p1, p1, Lw61;->d:Lcn0;

    .line 140
    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    iget p1, p1, Lcn0;->a:I

    .line 144
    .line 145
    iget p2, v0, Lcn0;->a:I

    .line 146
    .line 147
    sub-int/2addr p2, p1

    .line 148
    iget v0, p0, Lf11;->a:I

    .line 149
    .line 150
    if-gt v0, p1, :cond_7

    .line 151
    .line 152
    iget v1, p0, Lf11;->b:I

    .line 153
    .line 154
    if-lt v1, p1, :cond_7

    .line 155
    .line 156
    add-int/2addr v1, p2

    .line 157
    iput v1, p0, Lf11;->b:I

    .line 158
    .line 159
    :cond_7
    if-le v0, p1, :cond_a

    .line 160
    .line 161
    add-int/2addr v0, p2

    .line 162
    iput v0, p0, Lf11;->a:I

    .line 163
    .line 164
    iget p1, p0, Lf11;->b:I

    .line 165
    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, p0, Lf11;->b:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-ne p2, v1, :cond_a

    .line 171
    .line 172
    iget p1, p1, Lcn0;->a:I

    .line 173
    .line 174
    iget p2, v0, Lcn0;->a:I

    .line 175
    .line 176
    sub-int v0, p2, p1

    .line 177
    .line 178
    iget v1, p0, Lf11;->a:I

    .line 179
    .line 180
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v2, p0, Lf11;->b:I

    .line 185
    .line 186
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gt v2, v1, :cond_9

    .line 191
    .line 192
    iget p1, p0, Lf11;->a:I

    .line 193
    .line 194
    if-lt p1, p2, :cond_a

    .line 195
    .line 196
    sub-int/2addr p1, v0

    .line 197
    iput p1, p0, Lf11;->a:I

    .line 198
    .line 199
    iget p1, p0, Lf11;->b:I

    .line 200
    .line 201
    sub-int/2addr p1, v0

    .line 202
    iput p1, p0, Lf11;->b:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sub-int/2addr v2, v1

    .line 206
    iget p2, p0, Lf11;->b:I

    .line 207
    .line 208
    sub-int/2addr p2, v2

    .line 209
    iput p2, p0, Lf11;->b:I

    .line 210
    .line 211
    iget v0, p0, Lf11;->a:I

    .line 212
    .line 213
    if-le v0, p1, :cond_a

    .line 214
    .line 215
    sub-int p1, v0, p1

    .line 216
    .line 217
    sub-int/2addr v0, p1

    .line 218
    iput v0, p0, Lf11;->a:I

    .line 219
    .line 220
    sub-int/2addr p2, p1

    .line 221
    iput p2, p0, Lf11;->b:I

    .line 222
    .line 223
    :cond_a
    :goto_2
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
