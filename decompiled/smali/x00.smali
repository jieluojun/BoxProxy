.class public final Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx00;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx00;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx00;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx00;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx00;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lx00;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx00;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lx00;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Lb85;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    check-cast v2, Ld77;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lb85;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lin1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lsr6;->a()Lyg1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast p0, Lyg1;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lsr6;->o0(Lyg1;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    check-cast v3, Lcz2;

    .line 65
    .line 66
    iget-object p0, v3, Lcz2;->x:Laz2;

    .line 67
    .line 68
    iget-object p0, p0, Laz2;->b:Lse;

    .line 69
    .line 70
    check-cast v2, Lc03;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lsr6;->o0(Lyg1;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lsr6;->o0(Lyg1;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_1
    check-cast p1, Lpx6;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lil1;

    .line 96
    .line 97
    check-cast v3, Lil1;

    .line 98
    .line 99
    invoke-static {v3}, Lp87;->c0(Lmg1;)Lsh4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Loa;

    .line 104
    .line 105
    invoke-virtual {v1}, Loa;->getDragAndDropManager()Lhl1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwb;

    .line 110
    .line 111
    iget-object v1, v1, Lwb;->b:Lmv;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lmv;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v2, Lcl1;

    .line 120
    .line 121
    invoke-static {v2}, Lnc7;->D(Lcl1;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v0, v1, v2}, Lr97;->t(Lil1;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast p0, Lz85;

    .line 132
    .line 133
    iput-object p1, p0, Lz85;->j:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p0, Lox6;->l:Lox6;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object p0, Lox6;->j:Lox6;

    .line 139
    .line 140
    :goto_1
    return-object p0

    .line 141
    :pswitch_2
    check-cast p1, Lmx2;

    .line 142
    .line 143
    iget-object p1, p1, Lmx2;->a:Landroid/view/KeyEvent;

    .line 144
    .line 145
    check-cast v3, Las3;

    .line 146
    .line 147
    check-cast p0, Lkv6;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkv6;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v3, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {p1}, Lp87;->N(Landroid/view/KeyEvent;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne v0, v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v0, p1

    .line 173
    const/16 p1, 0x20

    .line 174
    .line 175
    shl-long/2addr v0, p1

    .line 176
    const-wide v3, 0x6f00000000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v3, v4}, Ls77;->v(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    check-cast v2, Las3;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v2, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkv6;->a()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_3
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
