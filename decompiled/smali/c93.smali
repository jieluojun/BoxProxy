.class public final Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lhx5;

.field public final b:Lhx5;

.field public final c:Lhx5;

.field public final d:Lhx5;

.field public final e:Lhx5;

.field public final f:Lhx5;


# direct methods
.method public constructor <init>(Lhx5;Lhx5;Lhx5;Lhx5;Lhx5;Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc93;->a:Lhx5;

    .line 5
    .line 6
    iput-object p2, p0, Lc93;->b:Lhx5;

    .line 7
    .line 8
    iput-object p3, p0, Lc93;->c:Lhx5;

    .line 9
    .line 10
    iput-object p4, p0, Lc93;->d:Lhx5;

    .line 11
    .line 12
    iput-object p5, p0, Lc93;->e:Lhx5;

    .line 13
    .line 14
    iput-object p6, p0, Lc93;->f:Lhx5;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lc93;Lhx5;)Lc93;
    .locals 12

    .line 1
    iget-object v0, p0, Lc93;->b:Lhx5;

    .line 2
    .line 3
    iget-object v1, p0, Lc93;->c:Lhx5;

    .line 4
    .line 5
    iget-object v2, p0, Lc93;->d:Lhx5;

    .line 6
    .line 7
    iget-object v3, p0, Lc93;->e:Lhx5;

    .line 8
    .line 9
    iget-object v4, p0, Lc93;->f:Lhx5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lc93;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lc93;->a:Lhx5;

    .line 19
    .line 20
    :cond_0
    move-object v6, p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lc93;->b:Lhx5;

    .line 24
    .line 25
    :cond_1
    move-object v7, v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lc93;->c:Lhx5;

    .line 29
    .line 30
    :cond_2
    move-object v8, v1

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lc93;->d:Lhx5;

    .line 34
    .line 35
    :cond_3
    move-object v9, v2

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lc93;->e:Lhx5;

    .line 39
    .line 40
    :cond_4
    move-object v10, v3

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lc93;->f:Lhx5;

    .line 44
    .line 45
    :cond_5
    move-object v11, v4

    .line 46
    invoke-direct/range {v5 .. v11}, Lc93;-><init>(Lhx5;Lhx5;Lhx5;Lhx5;Lhx5;Lhx5;)V

    .line 47
    .line 48
    .line 49
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lc93;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lc93;

    .line 14
    .line 15
    iget-object v2, p1, Lc93;->a:Lhx5;

    .line 16
    .line 17
    iget-object v3, p0, Lc93;->a:Lhx5;

    .line 18
    .line 19
    invoke-static {v3, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lc93;->b:Lhx5;

    .line 27
    .line 28
    iget-object v3, p1, Lc93;->b:Lhx5;

    .line 29
    .line 30
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lc93;->c:Lhx5;

    .line 38
    .line 39
    iget-object v3, p1, Lc93;->c:Lhx5;

    .line 40
    .line 41
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lc93;->d:Lhx5;

    .line 49
    .line 50
    iget-object v3, p1, Lc93;->d:Lhx5;

    .line 51
    .line 52
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lc93;->e:Lhx5;

    .line 60
    .line 61
    iget-object v3, p1, Lc93;->e:Lhx5;

    .line 62
    .line 63
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object p0, p0, Lc93;->f:Lhx5;

    .line 71
    .line 72
    iget-object p1, p1, Lc93;->f:Lhx5;

    .line 73
    .line 74
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc93;->a:Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc93;->b:Lhx5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lc93;->c:Lhx5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lc93;->d:Lhx5;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lc93;->e:Lhx5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lc93;->f:Lhx5;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method
