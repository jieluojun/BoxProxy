.class public final Lcd5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lmn2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lvy5;

.field public final e:Z


# direct methods
.method public constructor <init>(ZFJLvy5;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    new-instance p5, Lxk1;

    .line 4
    .line 5
    invoke-direct {p5, p2}, Lxk1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {p2, v0}, Lxk1;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p5, v1

    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget p5, p5, Lxk1;->j:F

    .line 22
    .line 23
    invoke-static {p5}, Lzd5;->a(F)Lxd5;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p5, v1

    .line 29
    :goto_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p5, Lai3;->p0:Lvi2;

    .line 33
    .line 34
    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcd5;->a:Z

    .line 38
    .line 39
    iput p2, p0, Lcd5;->b:F

    .line 40
    .line 41
    iput-wide p3, p0, Lcd5;->c:J

    .line 42
    .line 43
    iput-object p5, p0, Lcd5;->d:Lvy5;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcd5;->e:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lmr2;)Lmg1;
    .locals 7

    .line 1
    new-instance v4, Lqg1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, v0}, Lqg1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrg1;

    .line 8
    .line 9
    iget-object v5, p0, Lcd5;->d:Lvy5;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcd5;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcd5;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lcd5;->b:F

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lrg1;-><init>(Lmr2;ZFLqg1;Lvy5;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcd5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcd5;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcd5;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcd5;->a:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, Lcd5;->b:F

    .line 20
    .line 21
    iget v2, p1, Lcd5;->b:F

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxk1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v1, p0, Lcd5;->c:J

    .line 31
    .line 32
    iget-wide v3, p1, Lcd5;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lm07;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcd5;->d:Lvy5;

    .line 42
    .line 43
    iget-object v2, p1, Lcd5;->d:Lvy5;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean p0, p0, Lcd5;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcd5;->e:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_6

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcd5;->a:Z

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
    iget v2, p0, Lcd5;->b:F

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lpb1;->d(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcd5;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lqq5;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcd5;->d:Lvy5;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v1, v0}, Lpb1;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean p0, p0, Lcd5;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, p0}, Lpb1;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v1, v0}, Lpb1;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method
