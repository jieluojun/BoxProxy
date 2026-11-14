.class public final Luw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lgc7;

.field public final synthetic b:Lt72;

.field public final synthetic c:Lp72;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lgc7;Lt72;Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw3;->a:Lgc7;

    .line 5
    .line 6
    iput-object p2, p0, Luw3;->b:Lt72;

    .line 7
    .line 8
    iput-object p3, p0, Luw3;->c:Lp72;

    .line 9
    .line 10
    iput-boolean p4, p0, Luw3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltw3;

    .line 2
    .line 3
    iget-boolean v4, p0, Luw3;->d:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Luw3;->a:Lgc7;

    .line 7
    .line 8
    iget-object v2, p0, Luw3;->b:Lt72;

    .line 9
    .line 10
    iget-object v3, p0, Luw3;->c:Lp72;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltw3;-><init>(Lgc7;Lt72;Lp72;ZLp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgn6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 27
    .line 28
    return-object p0
.end method
