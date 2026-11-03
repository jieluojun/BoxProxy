.class public final Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ln57;

.field public final synthetic b:Ls52;

.field public final synthetic c:Lo52;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ln57;Ls52;Lo52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo3;->a:Ln57;

    .line 5
    .line 6
    iput-object p2, p0, Lmo3;->b:Ls52;

    .line 7
    .line 8
    iput-object p3, p0, Lmo3;->c:Lo52;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmo3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llo3;

    .line 2
    .line 3
    iget-boolean v4, p0, Lmo3;->d:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lmo3;->a:Ln57;

    .line 7
    .line 8
    iget-object v2, p0, Lmo3;->b:Ls52;

    .line 9
    .line 10
    iget-object v3, p0, Lmo3;->c:Lo52;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Llo3;-><init>(Ln57;Ls52;Lo52;ZLy71;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbg6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcb1;->j:Lcb1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 27
    .line 28
    return-object p0
.end method
