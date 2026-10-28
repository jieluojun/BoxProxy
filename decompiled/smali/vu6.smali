.class public final Lvu6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llk4;

.field public final b:Lhk4;

.field public final c:Llk4;

.field public final d:Lhk4;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Llk4;

.field public final h:Llk4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lvu6;->a:Llk4;

    .line 11
    .line 12
    new-instance v1, Lhk4;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lhk4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvu6;->b:Lhk4;

    .line 20
    .line 21
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lvu6;->c:Llk4;

    .line 26
    .line 27
    new-instance v1, Lhk4;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhk4;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvu6;->d:Lhk4;

    .line 33
    .line 34
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lvu6;->e:Llk4;

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v1, v1}, Lk53;->m(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Luu6;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Luu6;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lvu6;->f:Llk4;

    .line 56
    .line 57
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lvu6;->g:Llk4;

    .line 62
    .line 63
    new-instance v0, Lmu0;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lmu0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvu6;->h:Llk4;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu6;->a:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu6;->c:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu6;->g:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu6;->b:Lhk4;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhk4;->h(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lvu6;->a:Llk4;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvu6;->d:Lhk4;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lhk4;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvu6;->c:Llk4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v1, v1}, Lk53;->m(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Luu6;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Luu6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvu6;->f:Llk4;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvu6;->e:Llk4;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lmu0;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lmu0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lvu6;->h:Llk4;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvu6;->g:Llk4;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
