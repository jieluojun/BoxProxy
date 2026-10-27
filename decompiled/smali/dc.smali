.class public final Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Loe4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbh1;

.field public final c:Lfh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh1;Lfh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldc;->b:Lbh1;

    .line 7
    .line 8
    iput-object p3, p0, Ldc;->c:Lfh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lme4;
    .locals 3

    .line 1
    new-instance v0, Lcc;

    .line 2
    .line 3
    iget-object v1, p0, Ldc;->b:Lbh1;

    .line 4
    .line 5
    iget-object v2, p0, Ldc;->c:Lfh4;

    .line 6
    .line 7
    iget-object p0, p0, Ldc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcc;-><init>(Landroid/content/Context;Lbh1;Lfh4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Ldc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ldc;

    .line 25
    .line 26
    iget-object v0, p0, Ldc;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Ldc;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Ldc;->b:Lbh1;

    .line 38
    .line 39
    iget-object v1, p1, Ldc;->b:Lbh1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-wide v0, -0x99999a00000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v0, v1}, Ljy6;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object p0, p0, Ldc;->c:Lfh4;

    .line 61
    .line 62
    iget-object p1, p1, Ldc;->c:Lfh4;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfh4;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldc;->b:Lbh1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const-wide v3, -0x99999a00000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Lxu1;->e(IIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ldc;->c:Lfh4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfh4;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
