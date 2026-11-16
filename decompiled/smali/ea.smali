.class public final Lea;
.super Lo4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic l:Lla;

.field public final synthetic m:Lu53;

.field public final synthetic n:Lla;


# direct methods
.method public constructor <init>(Lla;Lu53;Lla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea;->l:Lla;

    .line 2
    .line 3
    iput-object p2, p0, Lea;->m:Lu53;

    .line 4
    .line 5
    iput-object p3, p0, Lea;->n:Lla;

    .line 6
    .line 7
    invoke-direct {p0}, Lo4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ld5;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ld5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo4;->i:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lea;->l:Lla;

    .line 9
    .line 10
    iget-object v1, p1, Lla;->E:Lsa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsa;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lea;->m:Lu53;

    .line 23
    .line 24
    invoke-virtual {v2}, Lu53;->u()Lu53;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, v3, Lu53;->N:Lg9;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lg9;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lu53;->u()Lu53;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v3, Lu53;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lla;->getSemanticsOwner()Lw36;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lw36;->a()Lt36;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lt36;->f:I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v5, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p2, Ld5;->b:I

    .line 83
    .line 84
    iget-object p0, p0, Lea;->n:Lla;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget p2, v2, Lu53;->j:I

    .line 90
    .line 91
    iget-object v2, v1, Lsa;->J:Ldz3;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ldz3;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v2}, Lbc3;->D(Ldg;I)Lyf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v2, v1, Lsa;->L:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, v2}, Lla;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v2, v1, Lsa;->K:Ldz3;

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ldz3;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2}, Lbc3;->D(Ldg;I)Lyf;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p0, v1, Lsa;->M:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, p0}, Lla;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method
