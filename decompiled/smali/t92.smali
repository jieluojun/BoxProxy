.class public final Lt92;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ls20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt92;

    .line 2
    .line 3
    sget-object v1, Ls20;->g:Ls20;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt92;

    .line 9
    .line 10
    sget-object v1, Ls20;->h:Ls20;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt92;

    .line 16
    .line 17
    sget-object v1, Ls20;->i:Ls20;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt92;

    .line 23
    .line 24
    sget-object v1, Ls20;->j:Ls20;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt92;

    .line 30
    .line 31
    sget-object v1, Ls20;->k:Ls20;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lt92;

    .line 37
    .line 38
    sget-object v1, Ls20;->l:Ls20;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lt92;-><init>(Ls20;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(FFLs20;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt92;->a:F

    .line 8
    .line 9
    iput p2, p0, Lt92;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lt92;->c:Ls20;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls20;)V
    .locals 2

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lt92;-><init>(FFLs20;)V

    return-void
.end method

.method public static a(Lt92;FLs20;I)Lt92;
    .locals 2

    .line 1
    iget v0, p0, Lt92;->a:F

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lt92;->b:F

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lt92;->c:Ls20;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lt92;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lt92;-><init>(FFLs20;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
    instance-of v0, p1, Lt92;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt92;

    .line 10
    .line 11
    iget v0, p0, Lt92;->a:F

    .line 12
    .line 13
    iget v1, p1, Lt92;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lt92;->b:F

    .line 23
    .line 24
    iget v1, p1, Lt92;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lt92;->c:Ls20;

    .line 34
    .line 35
    iget-object p1, p1, Lt92;->c:Ls20;

    .line 36
    .line 37
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt92;->a:F

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
    iget v2, p0, Lt92;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lt92;->c:Ls20;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt92;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lal1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Highlight(width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", alpha="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lt92;->b:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", style="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lt92;->c:Ls20;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
