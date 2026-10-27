.class public abstract Lhy0;
.super Lgy0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx47;
.implements Lh92;
.implements Lzn5;
.implements Ll94;
.implements Ljv3;
.implements Lc7;


# instance fields
.field public final A:Lze6;

.field public final B:Lze6;

.field public final C:Lze6;

.field public final k:Lu71;

.field public final l:Lgq6;

.field public final m:Lp72;

.field public n:Lw47;

.field public final o:Ldy0;

.field public final p:Lze6;

.field public final q:Lfy0;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgy0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu71;

    .line 5
    .line 6
    invoke-direct {v0}, Lu71;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhy0;->k:Lu71;

    .line 10
    .line 11
    new-instance v0, Lgq6;

    .line 12
    .line 13
    new-instance v1, Lwx0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Llo;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lwx0;-><init>(Llo;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgq6;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhy0;->l:Lgq6;

    .line 26
    .line 27
    new-instance v0, Lyn5;

    .line 28
    .line 29
    new-instance v1, Lin5;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v1, p0, v4}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lyn5;-><init>(Lzn5;Lin5;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp72;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp72;-><init>(Lyn5;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhy0;->m:Lp72;

    .line 44
    .line 45
    new-instance v5, Ldy0;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ldy0;-><init>(Llo;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lhy0;->o:Ldy0;

    .line 51
    .line 52
    new-instance v5, Lxx0;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3}, Lxx0;-><init>(Llo;B)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lze6;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lze6;-><init>(Lg52;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lhy0;->p:Lze6;

    .line 63
    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lfy0;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lfy0;-><init>(Llo;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lhy0;->q:Lfy0;

    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lhy0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lhy0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lhy0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lhy0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lhy0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lhy0;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lhy0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    new-instance v5, Lxx0;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct {v5, v2, v6}, Lxx0;-><init>(Llo;B)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lze6;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lze6;-><init>(Lg52;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lhy0;->A:Lze6;

    .line 137
    .line 138
    iget-object v5, p0, Lgy0;->j:Lq53;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    new-instance v6, Lzx0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v2, v7}, Lzx0;-><init>(Llo;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lq53;->a(Lm53;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lgy0;->j:Lq53;

    .line 152
    .line 153
    new-instance v6, Lzx0;

    .line 154
    .line 155
    invoke-direct {v6, v2, v3}, Lzx0;-><init>(Llo;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lq53;->a(Lm53;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lgy0;->j:Lq53;

    .line 162
    .line 163
    new-instance v6, Lu75;

    .line 164
    .line 165
    invoke-direct {v6, v2, v3}, Lu75;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lq53;->a(Lm53;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lyn5;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lud1;->M(Lzn5;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lp72;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp72;

    .line 180
    .line 181
    new-instance v1, Lay0;

    .line 182
    .line 183
    invoke-direct {v1, v2, v7}, Lay0;-><init>(Llo;B)V

    .line 184
    .line 185
    .line 186
    const-string v3, "android:support:activity-result"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Lp72;->e0(Ljava/lang/String;Lxn5;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lby0;

    .line 192
    .line 193
    invoke-direct {v0, v2, v7}, Lby0;-><init>(Llo;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lhy0;->i(Lm94;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lxx0;

    .line 200
    .line 201
    invoke-direct {v0, v2, v4}, Lxx0;-><init>(Llo;B)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lze6;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lhy0;->B:Lze6;

    .line 210
    .line 211
    new-instance v0, Lxx0;

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-direct {v0, v2, v1}, Lxx0;-><init>(Llo;B)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lze6;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lhy0;->C:Lze6;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 226
    .line 227
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0
.end method

.method public static final k(Llo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Liv3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy0;->b()Lk94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk94;->b()Li94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Li94;->c:Liv3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lk94;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->C:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk94;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->m:Lp72;

    .line 2
    .line 3
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp72;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lt47;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->B:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt47;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ldq3;
    .locals 4

    .line 1
    new-instance v0, Ldq3;

    .line 2
    .line 3
    sget-object v1, Lmb1;->b:Lmb1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldq3;-><init>(Lnb1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lnb1;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ls47;->d:Laf6;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lud1;->U:Lr25;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lud1;->V:Lr25;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lud1;->W:Lr25;

    .line 50
    .line 51
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final f()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->q:Lfy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhy0;->n:Lw47;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcy0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcy0;->a:Lw47;

    .line 20
    .line 21
    iput-object v0, p0, Lhy0;->n:Lw47;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhy0;->n:Lw47;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lw47;

    .line 28
    .line 29
    invoke-direct {v0}, Lw47;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhy0;->n:Lw47;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h()Lq53;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0;->j:Lq53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lm94;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhy0;->k:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu71;->b:Lhy0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lm94;->a(Lhy0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lu71;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0900e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0900e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0900e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0900e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f09009b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0900e2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->q:Lfy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfy0;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->A:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv3;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhy0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln61;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ln61;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->m:Lp72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp72;->X(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy0;->k:Lu71;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lu71;->b:Lhy0;

    .line 12
    .line 13
    iget-object v0, v0, Lu71;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm94;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lm94;->a(Lhy0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lgy0;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lu95;->j:I

    .line 39
    .line 40
    invoke-static {p0}, Ls95;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.picture_in_picture"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhy0;->l:Lgq6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgq6;->Z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhy0;->l:Lgq6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgq6;->a0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lhy0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lhy0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln61;

    .line 50
    new-instance v1, Lvp3;

    invoke-direct {v1, p1}, Lvp3;-><init>(Z)V

    invoke-interface {v0, v1}, Ln61;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhy0;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lhy0;->y:Z

    .line 12
    .line 13
    iget-object p0, p0, Lhy0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ln61;

    .line 33
    .line 34
    new-instance v0, Lvp3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvp3;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ln61;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lhy0;->y:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhy0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln61;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ln61;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhy0;->l:Lgq6;

    .line 5
    .line 6
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw42;

    .line 25
    .line 26
    iget-object v1, v1, Lw42;->a:Lz42;

    .line 27
    .line 28
    iget v2, v1, Lz42;->q:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lz42;->c:Lne1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lne1;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lyd1;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lhy0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lhy0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln61;

    .line 50
    new-instance v1, Lym4;

    invoke-direct {v1, p1}, Lym4;-><init>(Z)V

    invoke-interface {v0, v1}, Ln61;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhy0;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lhy0;->z:Z

    .line 12
    .line 13
    iget-object p0, p0, Lhy0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ln61;

    .line 33
    .line 34
    new-instance v0, Lym4;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lym4;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ln61;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lhy0;->z:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lya3;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzm4;->b(Landroid/app/PictureInPictureUiState;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lya3;-><init>(BZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lya3;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lya3;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lya3;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lya3;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lhy0;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ln61;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ln61;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhy0;->l:Lgq6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgq6;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhy0;->q:Lfy0;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lfy0;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->n:Lw47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcy0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcy0;->a:Lw47;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcy0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcy0;->a:Lw47;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgy0;->j:Lq53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "setCurrentState"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq53;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lf53;->l:Lf53;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq53;->e(Lf53;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lgy0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhy0;->m:Lp72;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp72;->Y(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhy0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln61;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ln61;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhy0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmu6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ln43;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhy0;->p:Lze6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lf52;

    .line 22
    .line 23
    iget-object v0, p0, Lf52;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Lf52;->b:Z

    .line 28
    .line 29
    iget-object v1, p0, Lf52;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lg52;

    .line 46
    .line 47
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lf52;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 64
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhy0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhy0;->o:Ldy0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Ldy0;->l:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Ldy0;->l:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
