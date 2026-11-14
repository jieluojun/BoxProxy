.class public final Lys3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqp4;


# instance fields
.field public final synthetic a:Lqp4;

.field public final synthetic b:Lqp4;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lqp4;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys3;->b:Lqp4;

    .line 5
    .line 6
    iput p2, p0, Lys3;->c:F

    .line 7
    .line 8
    iput p3, p0, Lys3;->d:F

    .line 9
    .line 10
    iput-object p1, p0, Lys3;->a:Lqp4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le53;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys3;->a:Lqp4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqp4;->a(Le53;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Le53;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys3;->a:Lqp4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqp4;->b(Le53;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lys3;->b:Lqp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lqp4;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lys3;->d:F

    .line 8
    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lys3;->b:Lqp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lqp4;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lys3;->c:F

    .line 8
    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method
