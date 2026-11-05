.class public final Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljc;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Ljc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkc;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lkc;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkc;->e:Lic;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lkc;->c:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljc;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcb6;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Ljc;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lt77;->k:Lt77;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lwu1;->a:Lwu1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lwh1;

    .line 35
    .line 36
    new-instance v4, Ldp5;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v4, p1, v5}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v3, v4, v0, p1}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :goto_0
    invoke-interface {p1}, Lny5;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewParent;

    .line 63
    .line 64
    instance-of v3, v0, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v3, 0x7f090079

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, Lu2;->f()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Ljc;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lgb6;

    .line 106
    .line 107
    iget-object v1, v0, Lgb6;->x:Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lgb6;->x:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Lgb6;->x:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    iget-object v0, v0, Lgb6;->r:Llq;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Ljc;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljm0;

    .line 137
    .line 138
    iget-object v1, v0, Ljm0;->G:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Ljm0;->G:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Ljm0;->G:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    iget-object v0, v0, Ljm0;->r:Llq;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object p0, p0, Ljc;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lkc;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean v0, p0, Lkc;->c:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lkc;->e:Lic;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lkc;->c:Z

    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, Lkc;->d:Loq2;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    monitor-enter p1

    .line 193
    :try_start_0
    iget-object v0, p1, Loq2;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lgt3;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lgt3;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_4
    iput-object v2, p1, Loq2;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    monitor-exit p1

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    monitor-exit p1

    .line 210
    throw p0

    .line 211
    :cond_b
    :goto_6
    iput-object v2, p0, Lkc;->d:Loq2;

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
