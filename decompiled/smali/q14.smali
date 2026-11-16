.class public final Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lk34;


# instance fields
.field public final a:Ll34;

.field public final b:Ll34;

.field public final c:Ll34;

.field public final d:F

.field public final e:Lb34;

.field public final f:Lj24;


# direct methods
.method public constructor <init>(Ll34;Ll34;Ll34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq14;->a:Ll34;

    .line 5
    .line 6
    iput-object p2, p0, Lq14;->b:Ll34;

    .line 7
    .line 8
    iput-object p3, p0, Lq14;->c:Ll34;

    .line 9
    .line 10
    iget p1, p1, Ll34;->a:F

    .line 11
    .line 12
    iget v0, p2, Ll34;->a:F

    .line 13
    .line 14
    iget v1, p3, Ll34;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lq14;->d:F

    .line 25
    .line 26
    iget-object p1, p3, Ll34;->b:Lb34;

    .line 27
    .line 28
    iput-object p1, p0, Lq14;->e:Lb34;

    .line 29
    .line 30
    new-instance p1, Lj24;

    .line 31
    .line 32
    iget-object p3, p3, Ll34;->c:Lj24;

    .line 33
    .line 34
    iget-object v0, p3, Lj24;->a:Lu24;

    .line 35
    .line 36
    iget-object p3, p3, Lj24;->b:Lu24;

    .line 37
    .line 38
    iget-object p2, p2, Ll34;->c:Lj24;

    .line 39
    .line 40
    iget-object p2, p2, Lj24;->c:Lv24;

    .line 41
    .line 42
    invoke-direct {p1, v0, p3, p2}, Lj24;-><init>(Lu24;Lu24;Lv24;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq14;->f:Lj24;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcg3;)Lsw3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq14;->f(Lcg3;)Lk34;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll34;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll34;->a(Lcg3;)Lsw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lb34;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->e:Lb34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq14;->f(Lcg3;)Lk34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll34;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll34;->c(Lcg3;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lq14;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lj24;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->f:Lj24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcg3;)Lk34;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcg3;->a:Lm24;

    .line 9
    .line 10
    iget-object v0, v0, Lm24;->e:Lbj1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, Lcg3;->a:Lm24;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm24;->a()Li24;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lq14;->c:Ll34;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p1, p1, Lcg3;->c:Lo14;

    .line 40
    .line 41
    instance-of v0, p1, Lk14;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    instance-of p1, p1, Lh14;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lq14;->a:Ll34;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-object p0, p0, Lq14;->b:Ll34;

    .line 53
    .line 54
    return-object p0
.end method
