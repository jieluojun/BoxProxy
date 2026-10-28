.class public final Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg52;


# direct methods
.method public constructor <init>(ZLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq40;->b:Lg52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lq40;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lq40;->b:Lg52;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lu30;-><init>(ZLg52;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p2, p0}, Lkh6;->e(Lro4;Lw52;Lr52;Lc81;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lgb1;->j:Lgb1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 23
    .line 24
    return-object p0
.end method
