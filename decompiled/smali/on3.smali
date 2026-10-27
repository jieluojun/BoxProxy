.class public final Lon3;
.super Lky0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public n:Lg52;

.field public o:Lsn3;

.field public p:J

.field public final q:Landroid/view/View;

.field public final r:Lnn3;


# direct methods
.method public constructor <init>(Lg52;Lsn3;JLandroid/view/View;Lwy2;Lbh1;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1000a3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lky0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lon3;->n:Lg52;

    .line 18
    .line 19
    iput-object p2, p0, Lon3;->o:Lsn3;

    .line 20
    .line 21
    iput-wide p3, p0, Lon3;->p:J

    .line 22
    .line 23
    iput-object p5, p0, Lon3;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p2, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Li17;->d(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lnn3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3, p1}, Lnn3;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f090053

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p1}, Lbh1;->N(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lme1;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-direct {p1, p3}, Lme1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lon3;->r:Lnn3;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lky0;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Lj17;->d(Landroid/view/View;)Ln53;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f0900e1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Lu17;->g(Landroid/view/View;)Lx47;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p3, 0x7f0900e5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Lp17;->h(Landroid/view/View;)Lzn5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p3, 0x7f0900e4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lon3;->n:Lg52;

    .line 130
    .line 131
    iget-object v2, p0, Lon3;->o:Lsn3;

    .line 132
    .line 133
    iget-wide v3, p0, Lon3;->p:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v5, p6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lon3;->g(Lg52;Lsn3;JLwy2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p0, "Dialog has no window"

    .line 142
    .line 143
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lg52;Lsn3;JLwy2;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lon3;->n:Lg52;

    .line 2
    .line 3
    iput-object p2, p0, Lon3;->o:Lsn3;

    .line 4
    .line 5
    iput-wide p3, p0, Lon3;->p:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lon3;->q:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x2000

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    move p1, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move p1, v1

    .line 73
    :goto_3
    iget-object p5, p0, Lon3;->r:Lnn3;

    .line 74
    .line 75
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p5, -0x1

    .line 85
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p5, 0x1e

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v0, p5, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v0, 0x10

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    if-lt p0, v0, :cond_8

    .line 130
    .line 131
    new-instance p0, Loa7;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lna7;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-lt p0, p5, :cond_9

    .line 138
    .line 139
    new-instance p0, Lna7;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lna7;-><init>(Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    new-instance p0, Lma7;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lma7;-><init>(Landroid/view/Window;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-static {p3, p4, v2, v3}, Ljy6;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-static {p3, p4}, Lcd7;->N(J)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-double v6, p1

    .line 165
    cmpg-double p1, v6, v4

    .line 166
    .line 167
    if-gtz p1, :cond_a

    .line 168
    .line 169
    move p1, p2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move p1, v1

    .line 172
    :goto_6
    invoke-virtual {p0, p1}, Lf27;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p4, v2, v3}, Ljy6;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-static {p3, p4}, Lcd7;->N(J)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    float-to-double p3, p1

    .line 186
    cmpg-double p1, p3, v4

    .line 187
    .line 188
    if-gtz p1, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move p2, v1

    .line 192
    :goto_7
    invoke-virtual {p0, p2}, Lf27;->d(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lon3;->n:Lg52;

    .line 8
    .line 9
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
