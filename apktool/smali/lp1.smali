.class public final Llp1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Ldh4;

.field public final b:Ldh4;

.field public c:F


# direct methods
.method public constructor <init>(Ldh4;Ldh4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp1;->a:Ldh4;

    .line 5
    .line 6
    iput-object p2, p0, Llp1;->b:Ldh4;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Llp1;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwy2;)F
    .locals 2

    .line 1
    iget-object v0, p0, Llp1;->a:Ldh4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldh4;->a(Lwy2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llp1;->b:Ldh4;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ldh4;->a(Lwy2;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Llp1;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lw67;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lwy2;)F
    .locals 2

    .line 1
    iget-object v0, p0, Llp1;->a:Ldh4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldh4;->b(Lwy2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llp1;->b:Ldh4;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ldh4;->b(Lwy2;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Llp1;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lw67;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Llp1;->a:Ldh4;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh4;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llp1;->b:Ldh4;

    .line 8
    .line 9
    invoke-interface {v1}, Ldh4;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Llp1;->c:F

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lw67;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Llp1;->a:Ldh4;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh4;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llp1;->b:Ldh4;

    .line 8
    .line 9
    invoke-interface {v1}, Ldh4;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Llp1;->c:F

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lw67;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
