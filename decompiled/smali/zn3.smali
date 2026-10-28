.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ln37;

.field public final synthetic b:Lv52;

.field public final synthetic c:Lr52;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ln37;Lv52;Lr52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn3;->a:Ln37;

    .line 5
    .line 6
    iput-object p2, p0, Lzn3;->b:Lv52;

    .line 7
    .line 8
    iput-object p3, p0, Lzn3;->c:Lr52;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzn3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    iget-boolean v4, p0, Lzn3;->d:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lzn3;->a:Ln37;

    .line 7
    .line 8
    iget-object v2, p0, Lzn3;->b:Lv52;

    .line 9
    .line 10
    iget-object v3, p0, Lzn3;->c:Lr52;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(Ln37;Lv52;Lr52;ZLc81;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpe6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lpe6;->E1(Lv52;Lc81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 27
    .line 28
    return-object p0
.end method
