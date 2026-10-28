.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li47;

.field public final synthetic l:Lmz2;


# direct methods
.method public synthetic constructor <init>(Li47;Lmz2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf;->k:Li47;

    .line 4
    .line 5
    iput-object p2, p0, Lrf;->l:Lmz2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrf;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lrf;->l:Lmz2;

    .line 7
    .line 8
    iget-object p0, p0, Lrf;->k:Li47;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbn4;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lc17;->Y(Li47;Lmz2;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyf;->k:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lxg4;

    .line 22
    .line 23
    instance-of v4, p1, Lra;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lra;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcg;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lka;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3, p1, v4}, Lka;-><init>(Lra;Lmz2;Lra;Lcg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lf47;->e(Landroid/view/View;Lr4;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :pswitch_1
    check-cast p1, Lvy2;

    .line 79
    .line 80
    invoke-static {p0, v3}, Lc17;->Y(Li47;Lmz2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyf;->l:Lxg4;

    .line 84
    .line 85
    check-cast v0, Lra;

    .line 86
    .line 87
    iput-boolean v1, v0, Lra;->N:Z

    .line 88
    .line 89
    iget-object v0, p0, Lyf;->w:[I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aget v4, v0, v3

    .line 93
    .line 94
    aget v5, v0, v1

    .line 95
    .line 96
    iget-object v6, p0, Lyf;->k:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, p0, Lyf;->x:J

    .line 102
    .line 103
    invoke-interface {p1}, Lvy2;->Q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, p0, Lyf;->x:J

    .line 108
    .line 109
    iget-object p1, p0, Lyf;->y:Lla7;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    aget v3, v0, v3

    .line 114
    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    aget v0, v0, v1

    .line 118
    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v10}, Lzq2;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Lyf;->k(Lla7;)Lla7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lla7;->b()Landroid/view/WindowInsets;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
