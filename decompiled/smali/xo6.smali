.class public final Lxo6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lvo6;

.field public f:Lso6;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxo6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxo6;->f:Lso6;

    .line 7
    .line 8
    iget v1, p0, Lxo6;->b:F

    .line 9
    .line 10
    iget v2, p0, Lxo6;->c:F

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lso6;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxo6;->e:Lvo6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lvo6;->c:F

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxo6;->a:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lxo6;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxo6;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lxo6;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x358637bd    # 1.0E-6f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-float v0, p1, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lxo6;->b:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lxo6;->b:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Lxo6;->c:F

    .line 30
    .line 31
    iput-boolean v4, p0, Lxo6;->a:Z

    .line 32
    .line 33
    iput-boolean v4, p0, Lxo6;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lxo6;->c:F

    .line 39
    .line 40
    sub-float v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, v0, v3

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iput p2, p0, Lxo6;->c:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v0, p0, Lxo6;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sub-float v0, p1, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    iput p2, p0, Lxo6;->c:F

    .line 68
    .line 69
    iput-boolean v4, p0, Lxo6;->d:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lxo6;->a()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lxo6;->a:Z

    .line 76
    .line 77
    iput p1, p0, Lxo6;->b:F

    .line 78
    .line 79
    iput p2, p0, Lxo6;->c:F

    .line 80
    .line 81
    return-void
.end method
