.class public final Lmi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:B


# direct methods
.method public constructor <init>(ZLsr5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmi1;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmi1;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lmi1;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lmi1;->d:Z

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lmi1;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput-byte p1, p0, Lmi1;->f:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmi1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lmi1;

    .line 11
    .line 12
    iget-boolean v0, p1, Lmi1;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lmi1;->a:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lmi1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lmi1;->b:Z

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Lmi1;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lmi1;->c:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v0, p0, Lmi1;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lmi1;->d:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-byte p0, p0, Lmi1;->f:B

    .line 41
    .line 42
    iget-byte p1, p1, Lmi1;->f:B

    .line 43
    .line 44
    if-eq p0, p1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    invoke-static {p0, p0}, Lal1;->b(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    invoke-static {p0, p0}, Lal1;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_9
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmi1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lmi1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lsr5;->j:Lsr5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lmi1;->c:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lv66;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lmi1;->d:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-byte p0, p0, Lmi1;->f:B

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lxu1;->c(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0, v1}, Lxu1;->c(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0, v1}, Lxu1;->c(FII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
