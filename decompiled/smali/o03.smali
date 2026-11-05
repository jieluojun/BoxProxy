.class public final Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lsy0;


# instance fields
.field public final a:Lo06;

.field public final b:Lsy0;

.field public final c:Lxq2;

.field public final d:Lxq2;


# direct methods
.method public constructor <init>(Lo06;Lsy0;Lxq2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo03;->a:Lo06;

    .line 8
    .line 9
    iput-object p2, p0, Lo03;->b:Lsy0;

    .line 10
    .line 11
    iput-object p3, p0, Lo03;->c:Lxq2;

    .line 12
    .line 13
    sget-object p1, Lxq2;->e:Lxq2;

    .line 14
    .line 15
    iput-object p1, p0, Lo03;->d:Lxq2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyk0;FFFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo03;->d:Lxq2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxq2;->a(Lzj3;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float v4, v1, p2

    .line 11
    .line 12
    iget p2, v0, Lxq2;->b:F

    .line 13
    .line 14
    iget-object v1, p1, Lyk0;->a:Lnl0;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Lzj3;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float v5, p2, p3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxq2;->b(Lzj3;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float v6, p4, p2

    .line 27
    .line 28
    iget p2, v0, Lxq2;->d:F

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lzj3;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-float v7, p5, p2

    .line 35
    .line 36
    iget-object v2, p0, Lo03;->a:Lo06;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lo06;->a(Lyk0;FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lo03;->c:Lxq2;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lxq2;->a(Lzj3;)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float/2addr p3, v4

    .line 49
    iget p4, p2, Lxq2;->b:F

    .line 50
    .line 51
    invoke-interface {v1, p4}, Lzj3;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-float/2addr p4, v5

    .line 56
    invoke-virtual {p2, p1}, Lxq2;->b(Lzj3;)F

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    sub-float/2addr v6, p5

    .line 61
    iget p2, p2, Lxq2;->d:F

    .line 62
    .line 63
    invoke-interface {v1, p2}, Lzj3;->g(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float p5, v7, p2

    .line 68
    .line 69
    iget-object p0, p0, Lo03;->b:Lsy0;

    .line 70
    .line 71
    move p2, p3

    .line 72
    move p3, p4

    .line 73
    move p4, v6

    .line 74
    invoke-interface/range {p0 .. p5}, Lsy0;->a(Lyk0;FFFF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lo03;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo03;

    .line 8
    .line 9
    iget-object v0, p1, Lo03;->a:Lo06;

    .line 10
    .line 11
    iget-object v1, p0, Lo03;->a:Lo06;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo06;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo03;->b:Lsy0;

    .line 20
    .line 21
    iget-object v1, p1, Lo03;->b:Lsy0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo03;->c:Lxq2;

    .line 30
    .line 31
    iget-object v1, p1, Lo03;->c:Lxq2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxq2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lo03;->d:Lxq2;

    .line 40
    .line 41
    iget-object p1, p1, Lo03;->d:Lxq2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxq2;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo03;->a:Lo06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo06;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo03;->b:Lsy0;

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
    iget-object v0, p0, Lo03;->c:Lxq2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxq2;->hashCode()I

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
    iget-object p0, p0, Lo03;->d:Lxq2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxq2;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
