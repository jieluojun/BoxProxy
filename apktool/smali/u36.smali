.class public final Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Li86;

.field public final synthetic d:Lor0;

.field public final synthetic e:Z

.field public final synthetic f:Lnr3;


# direct methods
.method public constructor <init>(IILhg;Lor0;ZLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu36;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu36;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu36;->c:Li86;

    .line 9
    .line 10
    iput-object p4, p0, Lu36;->d:Lor0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu36;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu36;->f:Lnr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lt36;

    .line 2
    .line 3
    iget-object v6, p0, Lu36;->f:Lnr3;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Lu36;->a:I

    .line 7
    .line 8
    iget v2, p0, Lu36;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lu36;->c:Li86;

    .line 11
    .line 12
    iget-object v4, p0, Lu36;->d:Lor0;

    .line 13
    .line 14
    iget-boolean v5, p0, Lu36;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lt36;-><init>(IILi86;Lor0;ZLnr3;Lc81;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lpe6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lpe6;->E1(Lv52;Lc81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lgb1;->j:Lgb1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 31
    .line 32
    return-object p0
.end method
