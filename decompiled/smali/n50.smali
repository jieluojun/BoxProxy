.class public final Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le62;


# direct methods
.method public constructor <init>(ZLe62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln50;->b:Le62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lar4;Ly81;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Ln50;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Ln50;->b:Le62;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lr40;-><init>(ZLe62;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p2, p0}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbc1;->j:Lbc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 23
    .line 24
    return-object p0
.end method
