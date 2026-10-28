.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ln45;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lhx5;


# direct methods
.method public synthetic constructor <init>(Ln45;ZFFLhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg35;->j:Ln45;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg35;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lg35;->l:F

    .line 9
    .line 10
    iput p4, p0, Lg35;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lg35;->n:Lhx5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvh3;

    .line 2
    .line 3
    check-cast p2, Lnh3;

    .line 4
    .line 5
    check-cast p3, Lw51;

    .line 6
    .line 7
    iget-wide v0, p3, Lw51;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lnh3;->e(J)Lcn4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lcn4;->j:I

    .line 14
    .line 15
    iget p3, v3, Lcn4;->k:I

    .line 16
    .line 17
    new-instance v2, Li35;

    .line 18
    .line 19
    iget-object v4, p0, Lg35;->j:Ln45;

    .line 20
    .line 21
    iget-boolean v5, p0, Lg35;->k:Z

    .line 22
    .line 23
    iget v6, p0, Lg35;->l:F

    .line 24
    .line 25
    iget v7, p0, Lg35;->m:F

    .line 26
    .line 27
    iget-object v8, p0, Lg35;->n:Lhx5;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Li35;-><init>(Lcn4;Ln45;ZFFLhx5;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltt1;->j:Ltt1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
