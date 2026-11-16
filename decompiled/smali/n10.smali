.class public final Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln10;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln10;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln10;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln10;->l:Ljava/lang/Object;

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
    iget-byte v0, p0, Ln10;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ln10;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln10;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ln10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Lye5;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    check-cast v2, Lwd7;

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
    iget-object p0, p0, Lye5;->i:Landroid/view/View;

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
    check-cast p1, Lfp1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lyy6;->u()Lsi1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast p0, Lsi1;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lyy6;->e0(Lsi1;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    check-cast v3, Lw43;

    .line 65
    .line 66
    iget-object p0, v3, Lw43;->w:Lu43;

    .line 67
    .line 68
    iget-object p0, p0, Lu43;->b:Lwe;

    .line 69
    .line 70
    check-cast v2, Lw53;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lyy6;->e0(Lsi1;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lyy6;->e0(Lsi1;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_1
    check-cast p1, La57;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Len1;

    .line 96
    .line 97
    check-cast v3, Len1;

    .line 98
    .line 99
    invoke-static {v3}, Lum;->r0(Lfi1;)Lla;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lla;->getDragAndDropManager()Ldn1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxb;

    .line 108
    .line 109
    iget-object v1, v1, Lxb;->b:Lyv;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lyv;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    check-cast v2, Lym1;

    .line 118
    .line 119
    invoke-static {v2}, Lqr;->K(Lym1;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, v1, v2}, Lnr;->v(Len1;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast p0, Lvf5;

    .line 130
    .line 131
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p0, Lz47;->k:Lz47;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object p0, Lz47;->i:Lz47;

    .line 137
    .line 138
    :goto_1
    return-object p0

    .line 139
    :pswitch_2
    check-cast p1, Ll33;

    .line 140
    .line 141
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 142
    .line 143
    check-cast v3, Lh04;

    .line 144
    .line 145
    check-cast p0, Lp27;

    .line 146
    .line 147
    invoke-virtual {p0}, Lp27;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lzt;->q(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sget-wide v3, Li33;->u:J

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v4}, Li33;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    check-cast v2, Lh04;

    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lp27;->a()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    :goto_3
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
