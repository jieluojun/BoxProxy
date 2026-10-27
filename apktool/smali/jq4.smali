.class public final Ljq4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 56
    :cond_1
    sget-object p1, Lsr5;->j:Lsr5;

    const/16 v0, 0x600

    .line 57
    invoke-direct {p0, p2, p1, v1, v0}, Ljq4;-><init>(ZLsr5;ZI)V

    return-void
.end method

.method public constructor <init>(ZLsr5;ZI)V
    .locals 0

    .line 1
    sget-object p4, Ltd;->a:Lmp1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    sget-object p4, Lsr5;->k:Lsr5;

    .line 12
    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_2
    sget-object p3, Lsr5;->j:Lsr5;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-ne p2, p3, :cond_3

    .line 25
    .line 26
    move p2, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ljq4;->a:I

    .line 33
    .line 34
    iput-boolean p2, p0, Ljq4;->b:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Ljq4;->c:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Ljq4;->d:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Ljq4;->e:Z

    .line 41
    .line 42
    const/16 p1, 0x3ea

    .line 43
    .line 44
    iput p1, p0, Ljq4;->f:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ljq4;->g:Landroid/os/IBinder;

    .line 48
    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    iput p1, p0, Ljq4;->h:F

    .line 52
    .line 53
    iput p1, p0, Ljq4;->i:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljq4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljq4;

    .line 10
    .line 11
    iget v0, p1, Ljq4;->a:I

    .line 12
    .line 13
    iget v1, p0, Ljq4;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v0, p0, Ljq4;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ljq4;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-boolean v0, p0, Ljq4;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ljq4;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget-boolean v0, p0, Ljq4;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ljq4;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    iget-boolean v0, p0, Ljq4;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Ljq4;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    iget v0, p0, Ljq4;->f:I

    .line 47
    .line 48
    iget v1, p1, Ljq4;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    iget-object v0, p0, Ljq4;->g:Landroid/os/IBinder;

    .line 54
    .line 55
    iget-object v1, p1, Ljq4;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_8
    iget v0, p0, Ljq4;->h:F

    .line 65
    .line 66
    iget v1, p1, Ljq4;->h:F

    .line 67
    .line 68
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_9
    iget p1, p1, Ljq4;->i:F

    .line 76
    .line 77
    iget p0, p0, Ljq4;->i:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    cmpg-float p0, p0, p1

    .line 93
    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljq4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Ljq4;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Ljq4;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Ljq4;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ljq4;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Ljq4;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Ljq4;->g:Landroid/os/IBinder;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Ljq4;->h:F

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget p0, p0, Ljq4;->i:F

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
