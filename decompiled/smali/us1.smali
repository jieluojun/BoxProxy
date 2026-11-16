.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lus1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Lz71;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lus1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lus1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmx1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lmx1;->f(Lcx1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lyy6;

    .line 17
    .line 18
    check-cast p1, Ly16;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly16;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lt2;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyy6;->a0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lot1;

    .line 38
    .line 39
    check-cast p1, Lh81;

    .line 40
    .line 41
    iget-object p1, p0, Lot1;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lot1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lat1;

    .line 50
    .line 51
    check-cast p1, Lhz5;

    .line 52
    .line 53
    iget-boolean v0, p0, Lat1;->m:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-boolean v4, p2, Lz71;->a:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lat1;->n:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-byte p2, p1, Lhz5;->g:B

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
    if-ne p2, v1, :cond_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Lat1;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget p2, p1, Lhz5;->e:I

    .line 83
    .line 84
    iget v0, p1, Lhz5;->c:I

    .line 85
    .line 86
    sub-int/2addr p2, v0

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/16 v0, 0x50

    .line 92
    .line 93
    if-gt p2, v0, :cond_4

    .line 94
    .line 95
    iget p2, p1, Lhz5;->f:I

    .line 96
    .line 97
    iget p1, p1, Lhz5;->d:I

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-le p1, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lat1;->i:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lat1;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0, v4}, Lat1;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lat1;->a(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void

    .line 128
    :pswitch_3
    check-cast p0, Lvs1;

    .line 129
    .line 130
    check-cast p1, Lh81;

    .line 131
    .line 132
    iget-object p0, p0, Lvs1;->b:Ley0;

    .line 133
    .line 134
    iget-byte p2, p1, Lh81;->c:B

    .line 135
    .line 136
    iget-object v0, p1, Lh81;->e:Lyn0;

    .line 137
    .line 138
    iget-object p1, p1, Lh81;->d:Lyn0;

    .line 139
    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    iget p1, p1, Lyn0;->a:I

    .line 143
    .line 144
    iget p2, v0, Lyn0;->a:I

    .line 145
    .line 146
    sub-int/2addr p2, p1

    .line 147
    iget v0, p0, Ley0;->a:I

    .line 148
    .line 149
    if-gt v0, p1, :cond_7

    .line 150
    .line 151
    iget v1, p0, Ley0;->b:I

    .line 152
    .line 153
    if-lt v1, p1, :cond_7

    .line 154
    .line 155
    add-int/2addr v1, p2

    .line 156
    iput v1, p0, Ley0;->b:I

    .line 157
    .line 158
    :cond_7
    if-le v0, p1, :cond_a

    .line 159
    .line 160
    add-int/2addr v0, p2

    .line 161
    iput v0, p0, Ley0;->a:I

    .line 162
    .line 163
    iget p1, p0, Ley0;->b:I

    .line 164
    .line 165
    add-int/2addr p1, p2

    .line 166
    iput p1, p0, Ley0;->b:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    if-ne p2, v1, :cond_a

    .line 170
    .line 171
    iget p1, p1, Lyn0;->a:I

    .line 172
    .line 173
    iget p2, v0, Lyn0;->a:I

    .line 174
    .line 175
    sub-int v0, p2, p1

    .line 176
    .line 177
    iget v1, p0, Ley0;->a:I

    .line 178
    .line 179
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, p0, Ley0;->b:I

    .line 184
    .line 185
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gt v2, v1, :cond_9

    .line 190
    .line 191
    iget p1, p0, Ley0;->a:I

    .line 192
    .line 193
    if-lt p1, p2, :cond_a

    .line 194
    .line 195
    sub-int/2addr p1, v0

    .line 196
    iput p1, p0, Ley0;->a:I

    .line 197
    .line 198
    iget p1, p0, Ley0;->b:I

    .line 199
    .line 200
    sub-int/2addr p1, v0

    .line 201
    iput p1, p0, Ley0;->b:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sub-int/2addr v2, v1

    .line 205
    iget p2, p0, Ley0;->b:I

    .line 206
    .line 207
    sub-int/2addr p2, v2

    .line 208
    iput p2, p0, Ley0;->b:I

    .line 209
    .line 210
    iget v0, p0, Ley0;->a:I

    .line 211
    .line 212
    if-le v0, p1, :cond_a

    .line 213
    .line 214
    sub-int p1, v0, p1

    .line 215
    .line 216
    sub-int/2addr v0, p1

    .line 217
    iput v0, p0, Ley0;->a:I

    .line 218
    .line 219
    sub-int/2addr p2, p1

    .line 220
    iput p2, p0, Ley0;->b:I

    .line 221
    .line 222
    :cond_a
    :goto_1
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
