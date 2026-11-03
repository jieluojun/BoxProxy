.class public final Ls9;
.super Ldx;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc22;


# instance fields
.field public final j:Lq72;

.field public final k:Lgw5;

.field public final l:Loa;

.field public final m:Lu85;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/view/autofill/AutofillId;

.field public final q:Lzq3;

.field public r:Z


# direct methods
.method public constructor <init>(Lq72;Lgw5;Loa;Lu85;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9;->j:Lq72;

    .line 5
    .line 6
    iput-object p2, p0, Ls9;->k:Lgw5;

    .line 7
    .line 8
    iput-object p3, p0, Ls9;->l:Loa;

    .line 9
    .line 10
    iput-object p4, p0, Ls9;->m:Lu85;

    .line 11
    .line 12
    iput-object p5, p0, Ls9;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls9;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Ls9;->p:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lzq3;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls9;->q:Lzq3;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Required value was null."

    .line 43
    .line 44
    invoke-static {p0}, Lh86;->f(Ljava/lang/String;)Lmx0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lt22;Lt22;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls9;->l:Loa;

    .line 2
    .line 3
    iget-object v1, p0, Ls9;->j:Lq72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp87;->b0(Lmg1;)La03;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, La03;->w()Lzv5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lp87;->P(Lzv5;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, La03;->k:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lq72;->P()Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lp87;->b0(Lmg1;)La03;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, La03;->w()Lzv5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lp87;->P(Lzv5;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    iget p1, p1, La03;->k:I

    .line 56
    .line 57
    iget-object p0, p0, Ls9;->m:Lu85;

    .line 58
    .line 59
    iget-object p2, p0, Lu85;->a:Lqq2;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lqq2;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, La03;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget v3, p2, La03;->p:I

    .line 70
    .line 71
    const/4 v4, -0x4

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lu85;->c:Lbn2;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lu85;->d(La03;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p2, v3, Lbn2;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, [J

    .line 83
    .line 84
    aget-wide v3, p2, p0

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    aget-wide v5, p2, p0

    .line 88
    .line 89
    const/16 p0, 0x20

    .line 90
    .line 91
    shr-long v7, v3, p0

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    long-to-int v2, v3

    .line 95
    shr-long v3, v5, p0

    .line 96
    .line 97
    long-to-int p0, v3

    .line 98
    long-to-int v3, v5

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lq72;->P()Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
