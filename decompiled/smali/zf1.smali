.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcg1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcg1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf1;->i:Lcg1;

    .line 5
    .line 6
    iput p2, p0, Lzf1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lzf1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzf1;->i:Lcg1;

    .line 2
    .line 3
    iget v1, p0, Lzf1;->j:I

    .line 4
    .line 5
    iget p0, p0, Lzf1;->k:I

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
    iget-object p0, v0, Lcg1;->j:Ljava/lang/Object;

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
    iget-object v4, v0, Lcg1;->j:Ljava/lang/Object;

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
    iget-object v4, v0, Lcg1;->j:Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, Lcg1;->w(I)V

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
    iget-object v4, v0, Lcg1;->j:Ljava/lang/Object;

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
    iget-object v4, v0, Lcg1;->j:Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, Lcg1;->w(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ge v3, v6, :cond_3

    .line 89
    .line 90
    if-ge v2, v6, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, ", upScrolls="

    .line 94
    .line 95
    const-string v0, ", downScrolls="

    .line 96
    .line 97
    const-string v4, "ensureListPositionVisible hit iteration limit: position="

    .line 98
    .line 99
    invoke-static {v1, v3, v4, p0, v0}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "DefaultCompletionLayout"

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method
