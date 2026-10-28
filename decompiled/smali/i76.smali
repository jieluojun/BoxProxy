.class public final Li76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Luy1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li76;->a:F

    .line 5
    .line 6
    iput p2, p0, Li76;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Li76;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 11
    invoke-direct {p0, v0, v1, p1}, Li76;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhw6;)Lh27;
    .locals 3

    .line 1
    new-instance v0, Lks4;

    .line 2
    .line 3
    iget-object v1, p0, Li76;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lhw6;->a:Lr52;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwh;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Li27;->a:[I

    .line 18
    .line 19
    iget v1, p0, Li76;->a:F

    .line 20
    .line 21
    iget p0, p0, Li76;->b:F

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v1, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const v2, 0x44bb8000    # 1500.0f

    .line 32
    .line 33
    .line 34
    cmpg-float v2, p0, v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lxf1;->j:Lxf1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v2, Lt74;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, p0}, Lt74;-><init>(Lwh;FF)V

    .line 46
    .line 47
    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Lks4;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lpz1;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0}, Lpz1;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lks4;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lne1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lne1;-><init>(Lxh;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lks4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Li76;

    .line 7
    .line 8
    iget v0, p1, Li76;->a:F

    .line 9
    .line 10
    iget v2, p0, Li76;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Li76;->b:F

    .line 17
    .line 18
    iget v2, p0, Li76;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Li76;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Li76;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Li76;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
