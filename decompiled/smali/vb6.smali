.class final Lvb6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lvb6;->i:F

    .line 29
    iput p2, p0, Lvb6;->j:F

    .line 30
    iput p3, p0, Lvb6;->k:F

    .line 31
    iput p4, p0, Lvb6;->l:F

    .line 32
    iput-boolean p5, p0, Lvb6;->m:Z

    return-void
.end method

.method public constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lvb6;-><init>(FFFFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lxb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvb6;->i:F

    .line 7
    .line 8
    iput v1, v0, Lxb6;->w:F

    .line 9
    .line 10
    iget v1, p0, Lvb6;->j:F

    .line 11
    .line 12
    iput v1, v0, Lxb6;->x:F

    .line 13
    .line 14
    iget v1, p0, Lvb6;->k:F

    .line 15
    .line 16
    iput v1, v0, Lxb6;->y:F

    .line 17
    .line 18
    iget v1, p0, Lvb6;->l:F

    .line 19
    .line 20
    iput v1, v0, Lxb6;->z:F

    .line 21
    .line 22
    iget-boolean p0, p0, Lvb6;->m:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lxb6;->A:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lxb6;

    .line 2
    .line 3
    iget v0, p0, Lvb6;->i:F

    .line 4
    .line 5
    iput v0, p1, Lxb6;->w:F

    .line 6
    .line 7
    iget v0, p0, Lvb6;->j:F

    .line 8
    .line 9
    iput v0, p1, Lxb6;->x:F

    .line 10
    .line 11
    iget v0, p0, Lvb6;->k:F

    .line 12
    .line 13
    iput v0, p1, Lxb6;->y:F

    .line 14
    .line 15
    iget v0, p0, Lvb6;->l:F

    .line 16
    .line 17
    iput v0, p1, Lxb6;->z:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lvb6;->m:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lxb6;->A:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lvb6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvb6;

    .line 8
    .line 9
    iget v0, p1, Lvb6;->i:F

    .line 10
    .line 11
    iget v1, p0, Lvb6;->i:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltm1;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lvb6;->j:F

    .line 20
    .line 21
    iget v1, p1, Lvb6;->j:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lvb6;->k:F

    .line 30
    .line 31
    iget v1, p1, Lvb6;->k:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lvb6;->l:F

    .line 40
    .line 41
    iget v1, p1, Lvb6;->l:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p0, Lvb6;->m:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lvb6;->m:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvb6;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lvb6;->j:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvb6;->k:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lvb6;->l:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lvb6;->m:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
