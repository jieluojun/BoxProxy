.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lr82;

.field public final synthetic l:Lhw5;

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp72;Lr82;Lhw5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lcg;->k:Lr82;

    .line 9
    .line 10
    iput-object p4, p0, Lcg;->l:Lhw5;

    .line 11
    .line 12
    iput p5, p0, Lcg;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lcg;->n:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzc7;

    .line 2
    .line 3
    iget-object v1, p0, Lcg;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lla;

    .line 10
    .line 11
    iget-object v1, p0, Lcg;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcg;->j:Lp72;

    .line 14
    .line 15
    iget-object v3, p0, Lcg;->k:Lr82;

    .line 16
    .line 17
    iget-object v4, p0, Lcg;->l:Lhw5;

    .line 18
    .line 19
    iget v5, p0, Lcg;->m:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lzc7;-><init>(Landroid/content/Context;Lp72;Lr82;Lhw5;ILla;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyf;->getLayoutNode()Lu53;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
