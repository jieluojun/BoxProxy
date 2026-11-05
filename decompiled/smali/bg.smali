.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lp62;

.field public final synthetic l:Lr72;

.field public final synthetic m:Lrq5;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp62;Lr72;Lrq5;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lbg;->l:Lr72;

    .line 9
    .line 10
    iput-object p4, p0, Lbg;->m:Lrq5;

    .line 11
    .line 12
    iput p5, p0, Lbg;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lbg;->o:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lr77;

    .line 2
    .line 3
    iget-object v1, p0, Lbg;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lgj4;

    .line 10
    .line 11
    iget-object v1, p0, Lbg;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lbg;->k:Lp62;

    .line 14
    .line 15
    iget-object v3, p0, Lbg;->l:Lr72;

    .line 16
    .line 17
    iget-object v4, p0, Lbg;->m:Lrq5;

    .line 18
    .line 19
    iget v5, p0, Lbg;->n:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lr77;-><init>(Landroid/content/Context;Lp62;Lr72;Lrq5;ILgj4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyf;->getLayoutNode()Lj13;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
