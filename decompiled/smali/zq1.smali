.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcr1;

.field public final synthetic k:Lgi6;

.field public final synthetic l:Lgi6;

.field public final synthetic m:Lez0;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lgi6;Lgi6;Lez0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->j:Lcr1;

    .line 5
    .line 6
    iput-object p2, p0, Lzq1;->k:Lgi6;

    .line 7
    .line 8
    iput-object p3, p0, Lzq1;->l:Lgi6;

    .line 9
    .line 10
    iput-object p4, p0, Lzq1;->m:Lez0;

    .line 11
    .line 12
    iput-object p5, p0, Lzq1;->n:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->m:Lez0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzq1;->k:Lgi6;

    .line 11
    .line 12
    iget-object v0, v2, Lgi6;->a:Lp62;

    .line 13
    .line 14
    iget-object v5, p0, Lzq1;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v3, p0, Lzq1;->l:Lgi6;

    .line 34
    .line 35
    iget-object v0, v3, Lgi6;->a:Lp62;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Lzq1;->j:Lcr1;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Lcr1;->b(Lgi6;Lgi6;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
