.class public final Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lu96;

.field public final synthetic d:Ljr0;

.field public final synthetic e:Z

.field public final synthetic f:Las3;


# direct methods
.method public constructor <init>(IILeg;Ljr0;ZLas3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh56;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh56;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh56;->c:Lu96;

    .line 9
    .line 10
    iput-object p4, p0, Lh56;->d:Ljr0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh56;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh56;->f:Las3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lg56;

    .line 2
    .line 3
    iget-object v6, p0, Lh56;->f:Las3;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Lh56;->a:I

    .line 7
    .line 8
    iget v2, p0, Lh56;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lh56;->c:Lu96;

    .line 11
    .line 12
    iget-object v4, p0, Lh56;->d:Ljr0;

    .line 13
    .line 14
    iget-boolean v5, p0, Lh56;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lg56;-><init>(IILu96;Ljr0;ZLas3;Ly71;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbg6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcb1;->j:Lcb1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 31
    .line 32
    return-object p0
.end method
