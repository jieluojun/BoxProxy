.class public final Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ly67;

.field public final synthetic b:Lt62;

.field public final synthetic c:Lp62;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly67;Lt62;Lp62;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp3;->a:Ly67;

    .line 5
    .line 6
    iput-object p2, p0, Lyp3;->b:Lt62;

    .line 7
    .line 8
    iput-object p3, p0, Lyp3;->c:Lp62;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyp3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lar4;Ly81;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    iget-boolean v4, p0, Lyp3;->d:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lyp3;->a:Ly67;

    .line 7
    .line 8
    iget-object v2, p0, Lyp3;->b:Lt62;

    .line 9
    .line 10
    iget-object v3, p0, Lyp3;->c:Lp62;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lxp3;-><init>(Ly67;Lt62;Lp62;ZLy81;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsh6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lsh6;->E1(Lt62;Ly81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lbc1;->j:Lbc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 27
    .line 28
    return-object p0
.end method
