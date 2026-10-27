.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Lzs4;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzs4;

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lzs4;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzs4;->d:Lzs4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzs4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzs4;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(F)Lzs4;
    .locals 3

    .line 1
    sget-object v0, Lzs4;->d:Lzs4;

    .line 2
    .line 3
    iget v1, v0, Lzs4;->a:F

    .line 4
    .line 5
    iget v0, v0, Lzs4;->b:F

    .line 6
    .line 7
    new-instance v2, Lzs4;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, p0}, Lzs4;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzs4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzs4;

    .line 10
    .line 11
    iget v0, p0, Lzs4;->a:F

    .line 12
    .line 13
    iget v1, p1, Lzs4;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lzs4;->b:F

    .line 31
    .line 32
    iget v1, p1, Lzs4;->b:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget p0, p0, Lzs4;->c:F

    .line 42
    .line 43
    iget p1, p1, Lzs4;->c:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzs4;->a:F

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lzs4;->b:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lzs4;->c:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startFraction=0.0, endFraction="

    .line 2
    .line 3
    const-string v1, ", curve="

    .line 4
    .line 5
    const-string v2, "ProgressiveBlur(angle="

    .line 6
    .line 7
    iget v3, p0, Lzs4;->a:F

    .line 8
    .line 9
    iget v4, p0, Lzs4;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lxu1;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lzs4;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
