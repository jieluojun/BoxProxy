.class public final Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Lop2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lop2;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop2;->e:Lop2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lop2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lop2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lop2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lop2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lai3;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lai3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lop2;->a:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lop2;->c:F

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, p0}, Lai3;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Lai3;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lai3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lop2;->c:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lop2;->a:F

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, p0}, Lai3;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lop2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lop2;

    .line 8
    .line 9
    iget v0, p1, Lop2;->a:F

    .line 10
    .line 11
    iget v1, p0, Lop2;->a:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Lal1;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lop2;->b:F

    .line 20
    .line 21
    iget v1, p1, Lop2;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lop2;->c:F

    .line 30
    .line 31
    iget v1, p1, Lop2;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget p0, p0, Lop2;->d:F

    .line 40
    .line 41
    iget p1, p1, Lop2;->d:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lop2;->a:F

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
    iget v2, p0, Lop2;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lop2;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lop2;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
