.class public final synthetic Li35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:Ln45;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lhx5;


# direct methods
.method public synthetic constructor <init>(Lcn4;Ln45;ZFFLhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li35;->j:Lcn4;

    .line 5
    .line 6
    iput-object p2, p0, Li35;->k:Ln45;

    .line 7
    .line 8
    iput-boolean p3, p0, Li35;->l:Z

    .line 9
    .line 10
    iput p4, p0, Li35;->m:F

    .line 11
    .line 12
    iput p5, p0, Li35;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Li35;->o:Lhx5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbn4;

    .line 3
    .line 4
    new-instance v1, Lj35;

    .line 5
    .line 6
    iget-object v2, p0, Li35;->k:Ln45;

    .line 7
    .line 8
    iget-boolean v3, p0, Li35;->l:Z

    .line 9
    .line 10
    iget v4, p0, Li35;->m:F

    .line 11
    .line 12
    iget v5, p0, Li35;->n:F

    .line 13
    .line 14
    iget-object v6, p0, Li35;->o:Lhx5;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lj35;-><init>(Ln45;ZFFLhx5;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Li35;->j:Lcn4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lbn4;->q(Lbn4;Lcn4;IILr52;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    return-object p0
.end method
