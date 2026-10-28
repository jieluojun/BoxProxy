.class public final Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ls97;

.field public final synthetic b:Lla7;

.field public final synthetic c:Lla7;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls97;Lla7;Lla7;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk97;->a:Ls97;

    .line 5
    .line 6
    iput-object p2, p0, Lk97;->b:Lla7;

    .line 7
    .line 8
    iput-object p3, p0, Lk97;->c:Lla7;

    .line 9
    .line 10
    iput p4, p0, Lk97;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lk97;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk97;->a:Ls97;

    .line 6
    .line 7
    iget-object v1, v0, Ls97;->a:Lr97;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr97;->e(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lr97;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Ln97;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    iget-object v3, p0, Lk97;->b:Lla7;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ly97;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ly97;-><init>(Lla7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x23

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lx97;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lx97;-><init>(Lla7;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x22

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lw97;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lw97;-><init>(Lla7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lv97;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lv97;-><init>(Lla7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v2, 0x1e

    .line 63
    .line 64
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    new-instance v1, Lu97;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lu97;-><init>(Lla7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v1, Lt97;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lt97;-><init>(Lla7;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v2, 0x1

    .line 78
    :goto_1
    const/16 v4, 0x200

    .line 79
    .line 80
    if-gt v2, v4, :cond_6

    .line 81
    .line 82
    iget v4, p0, Lk97;->d:I

    .line 83
    .line 84
    and-int/2addr v4, v2

    .line 85
    iget-object v5, v3, Lla7;->a:Lia7;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lia7;->i(I)Lpp2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v2, v4}, Lz97;->d(ILpp2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v5, v2}, Lia7;->i(I)Lpp2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lk97;->c:Lla7;

    .line 102
    .line 103
    iget-object v5, v5, Lla7;->a:Lia7;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lia7;->i(I)Lpp2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v4, Lpp2;->a:I

    .line 110
    .line 111
    iget v7, v5, Lpp2;->a:I

    .line 112
    .line 113
    sub-int/2addr v6, v7

    .line 114
    int-to-float v6, v6

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float/2addr v7, p1

    .line 118
    mul-float/2addr v6, v7

    .line 119
    float-to-double v8, v6

    .line 120
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v6, v8

    .line 124
    iget v8, v4, Lpp2;->b:I

    .line 125
    .line 126
    iget v9, v5, Lpp2;->b:I

    .line 127
    .line 128
    sub-int/2addr v8, v9

    .line 129
    int-to-float v8, v8

    .line 130
    mul-float/2addr v8, v7

    .line 131
    float-to-double v8, v8

    .line 132
    add-double/2addr v8, v10

    .line 133
    double-to-int v8, v8

    .line 134
    iget v9, v4, Lpp2;->c:I

    .line 135
    .line 136
    iget v12, v5, Lpp2;->c:I

    .line 137
    .line 138
    sub-int/2addr v9, v12

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v9, v7

    .line 141
    float-to-double v12, v9

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v9, v12

    .line 144
    iget v12, v4, Lpp2;->d:I

    .line 145
    .line 146
    iget v5, v5, Lpp2;->d:I

    .line 147
    .line 148
    sub-int/2addr v12, v5

    .line 149
    int-to-float v5, v12

    .line 150
    mul-float/2addr v5, v7

    .line 151
    float-to-double v12, v5

    .line 152
    add-double/2addr v12, v10

    .line 153
    double-to-int v5, v12

    .line 154
    invoke-static {v4, v6, v8, v9, v5}, Lla7;->a(Lpp2;IIII)Lpp2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v2, v4}, Lz97;->d(ILpp2;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v1}, Lt97;->b()Lla7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p0, p0, Lk97;->e:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {p0, p1, v0}, Ln97;->h(Landroid/view/View;Lla7;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
