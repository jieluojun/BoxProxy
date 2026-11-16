.class public final Ljs6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lfn1;


# instance fields
.field public final synthetic i:Las6;

.field public final synthetic j:Lbs6;

.field public final synthetic k:Las6;

.field public final synthetic l:Las6;

.field public final synthetic m:Las6;

.field public final synthetic n:Las6;


# direct methods
.method public constructor <init>(Las6;Lbs6;Las6;Las6;Las6;Las6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs6;->i:Las6;

    .line 5
    .line 6
    iput-object p2, p0, Ljs6;->j:Lbs6;

    .line 7
    .line 8
    iput-object p3, p0, Ljs6;->k:Las6;

    .line 9
    .line 10
    iput-object p4, p0, Ljs6;->l:Las6;

    .line 11
    .line 12
    iput-object p5, p0, Ljs6;->m:Las6;

    .line 13
    .line 14
    iput-object p6, p0, Ljs6;->n:Las6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K(Lym1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs6;->k:Las6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lym1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs6;->m:Las6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lym1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljs6;->i:Las6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lym1;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljs6;->j:Lbs6;

    .line 16
    .line 17
    iget-object p0, p0, Lbs6;->j:Lfs6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfs6;->L1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfs6;->A:Lvu6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvu6;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v4

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v3, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v3, v1

    .line 67
    move v5, v3

    .line 68
    :goto_2
    if-ge v3, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const-string v5, "\n"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_3
    invoke-static {p0}, Lyp6;->u(Lyw3;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lfs6;->y:Lj47;

    .line 106
    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v1, v0}, Lj47;->h(Lj47;Ljava/lang/CharSequence;ZZI)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return v4
.end method

.method public final g0(Lym1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Lym1;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lym1;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Ljs6;->l:Las6;

    .line 32
    .line 33
    iget-object p0, p0, Las6;->j:Lfs6;

    .line 34
    .line 35
    iget-object p1, p0, Lfs6;->z:Lbw6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbw6;->b()Ld53;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ld53;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ld53;->g(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Lfs6;->z:Lbw6;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lbw6;->d(JZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lfs6;->y:Lj47;

    .line 63
    .line 64
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lj47;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lfs6;->A:Lvu6;

    .line 72
    .line 73
    sget-object p1, Lne2;->i:Lne2;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lvu6;->A(Lne2;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p0(Lym1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs6;->n:Las6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
