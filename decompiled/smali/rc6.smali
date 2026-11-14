.class public final Lrc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lgh6;

.field public final synthetic d:Lis0;

.field public final synthetic e:Z

.field public final synthetic f:Lh04;


# direct methods
.method public constructor <init>(IILgh6;Lis0;ZLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrc6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrc6;->c:Lgh6;

    .line 9
    .line 10
    iput-object p4, p0, Lrc6;->d:Lis0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrc6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrc6;->f:Lh04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lqc6;

    .line 2
    .line 3
    iget-object v6, p0, Lrc6;->f:Lh04;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Lrc6;->a:I

    .line 7
    .line 8
    iget v2, p0, Lrc6;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lrc6;->c:Lgh6;

    .line 11
    .line 12
    iget-object v4, p0, Lrc6;->d:Lis0;

    .line 13
    .line 14
    iget-boolean v5, p0, Lrc6;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lqc6;-><init>(IILgh6;Lis0;ZLh04;Lp91;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lgn6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lgn6;->G1(Lt72;Lp91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lpc1;->i:Lpc1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
