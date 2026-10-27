.class public final Lnj4;
.super Landroid/graphics/Paint;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnj4;->b:Z

    .line 5
    .line 6
    const-string p1, " "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnj4;->a:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/GetChars;IIIIZF)I
    .locals 8

    .line 1
    sub-int v5, p5, p4

    .line 2
    .line 3
    invoke-static {v5}, Lwh6;->f0(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p4, p5, v1, v0}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    sub-int v2, p2, p4

    .line 12
    .line 13
    sub-int v3, p3, p4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    add-int/2addr p4, p0

    .line 24
    invoke-static {v1}, Lwh6;->h0([C)V

    .line 25
    .line 26
    .line 27
    return p4

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {v1}, Lwh6;->h0([C)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Landroid/text/GetChars;IIIIZ[FI)F
    .locals 10

    .line 1
    invoke-static {p5}, Lwh6;->f0(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    add-int v0, p4, p5

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-interface {p1, p4, v0, v1, v9}, Landroid/text/GetChars;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    sub-int v2, p2, p4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, p3

    .line 16
    move v5, p5

    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-boolean p5, p0, Lnj4;->b:Z

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    :goto_0
    if-ge v9, p3, :cond_2

    .line 32
    .line 33
    add-int p5, p2, v9

    .line 34
    .line 35
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-static {p5}, Lc17;->X(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p5}, Lc17;->V(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    add-int p5, p8, v9

    .line 56
    .line 57
    aget v4, p7, p5

    .line 58
    .line 59
    sub-float/2addr p4, v4

    .line 60
    aput v2, p7, p5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    sub-float/2addr p4, p5

    .line 72
    :goto_1
    add-float/2addr p4, v2

    .line 73
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lwh6;->h0([C)V

    .line 77
    .line 78
    .line 79
    return p4
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lnj4;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj4;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
