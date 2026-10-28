.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzz1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzz1;->k:I

    .line 8
    .line 9
    iput p2, p0, Lzz1;->l:I

    .line 10
    .line 11
    iput-object p3, p0, Lzz1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcd;II)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lzz1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1;->m:Ljava/lang/Object;

    iput p2, p0, Lzz1;->k:I

    iput p3, p0, Lzz1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzz1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lzz1;->l:I

    .line 6
    .line 7
    iget v3, p0, Lzz1;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lzz1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcd;

    .line 15
    .line 16
    check-cast p1, Lzj4;

    .line 17
    .line 18
    iget-object v0, p1, Lzj4;->a:Lxc;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lzj4;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lzj4;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lxc;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ") or end("

    .line 46
    .line 47
    const-string v6, ") is out of range [0.."

    .line 48
    .line 49
    const-string v7, "start("

    .line 50
    .line 51
    invoke-static {v3, v2, v7, v5, v6}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lqo2;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lxc;->d:Lrn6;

    .line 76
    .line 77
    iget-object v5, v0, Lrn6;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lrn6;->h:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_1
    cmpg-float v0, v2, v2

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    new-instance v0, Lcd;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lcd;-><init>(Landroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Lzj4;->f:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v4, p1

    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    shl-long/2addr v2, p1

    .line 131
    const-wide v6, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v4, v6

    .line 137
    or-long/2addr v2, v4

    .line 138
    invoke-virtual {v0, v2, v3}, Lcd;->l(J)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v3}, Lcd;->a(Lcd;J)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_0
    check-cast p0, Lr52;

    .line 148
    .line 149
    check-cast p1, Lwu5;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-ne v3, v2, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    :goto_2
    invoke-static {p1, v0}, Luu5;->m(Lwu5;Z)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p1, v0}, Luu5;->l(Lwu5;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lfj;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v0, p0, v3, v2}, Lfj;-><init>(Lr52;IB)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    invoke-static {p1, p0, v0}, Luu5;->c(Lwu5;Ljava/lang/String;Lg52;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
