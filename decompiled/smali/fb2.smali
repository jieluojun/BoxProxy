.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:F

.field public final synthetic d:Lh04;

.field public final synthetic e:Le53;

.field public final synthetic f:Lus4;

.field public final synthetic g:Lhg;

.field public final synthetic h:Lhg;

.field public final synthetic i:Loc1;

.field public final synthetic j:Lh04;

.field public final synthetic k:Lus4;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;FLh04;Le53;Lus4;Lhg;Lhg;Loc1;Lh04;Lus4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb2;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lfb2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lfb2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lfb2;->d:Lh04;

    .line 11
    .line 12
    iput-object p5, p0, Lfb2;->e:Le53;

    .line 13
    .line 14
    iput-object p6, p0, Lfb2;->f:Lus4;

    .line 15
    .line 16
    iput-object p7, p0, Lfb2;->g:Lhg;

    .line 17
    .line 18
    iput-object p8, p0, Lfb2;->h:Lhg;

    .line 19
    .line 20
    iput-object p9, p0, Lfb2;->i:Loc1;

    .line 21
    .line 22
    iput-object p10, p0, Lfb2;->j:Lh04;

    .line 23
    .line 24
    iput-object p11, p0, Lfb2;->k:Lus4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Leb2;

    .line 2
    .line 3
    iget-object v11, p0, Lfb2;->k:Lus4;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget v1, p0, Lfb2;->a:F

    .line 7
    .line 8
    iget-object v2, p0, Lfb2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v3, p0, Lfb2;->c:F

    .line 11
    .line 12
    iget-object v4, p0, Lfb2;->d:Lh04;

    .line 13
    .line 14
    iget-object v5, p0, Lfb2;->e:Le53;

    .line 15
    .line 16
    iget-object v6, p0, Lfb2;->f:Lus4;

    .line 17
    .line 18
    iget-object v7, p0, Lfb2;->g:Lhg;

    .line 19
    .line 20
    iget-object v8, p0, Lfb2;->h:Lhg;

    .line 21
    .line 22
    iget-object v9, p0, Lfb2;->i:Loc1;

    .line 23
    .line 24
    iget-object v10, p0, Lfb2;->j:Lh04;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Leb2;-><init>(FLjava/util/ArrayList;FLh04;Le53;Lus4;Lhg;Lhg;Loc1;Lh04;Lus4;Lp91;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
