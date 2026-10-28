.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lne1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lne1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1;->j:Lne1;

    .line 5
    .line 6
    iput p2, p0, Lke1;->k:I

    .line 7
    .line 8
    iput p3, p0, Lke1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lke1;->j:Lne1;

    .line 2
    .line 3
    iget v1, p0, Lke1;->k:I

    .line 4
    .line 5
    iget p0, p0, Lke1;->l:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lne1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Lne1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    if-le v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lne1;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ListView;

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v4, v7}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-ge v3, v6, :cond_1

    .line 47
    .line 48
    div-int/lit8 v4, p0, 0x2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lne1;->q(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object v4, v0, Lne1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v5

    .line 65
    if-ge v4, v1, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lne1;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-ge v2, v6, :cond_2

    .line 78
    .line 79
    neg-int v4, p0

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lne1;->q(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    if-lt v2, v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_2
    const-string p0, ", upScrolls="

    .line 95
    .line 96
    const-string v0, ", downScrolls="

    .line 97
    .line 98
    const-string v4, "ensureListPositionVisible hit iteration limit: position="

    .line 99
    .line 100
    invoke-static {v1, v3, v4, p0, v0}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "DefaultCompletionLayout"

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method
