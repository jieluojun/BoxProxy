.class public final Li34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh04;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lhg;

.field public final synthetic f:Lm24;

.field public final synthetic g:Lh04;

.field public final synthetic h:Loc1;

.field public final synthetic i:Lh04;

.field public final synthetic j:Lj34;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;


# direct methods
.method public constructor <init>(ZLh04;FILhg;Lm24;Lh04;Loc1;Lh04;Lj34;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li34;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li34;->b:Lh04;

    .line 7
    .line 8
    iput p3, p0, Li34;->c:F

    .line 9
    .line 10
    iput p4, p0, Li34;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Li34;->e:Lhg;

    .line 13
    .line 14
    iput-object p6, p0, Li34;->f:Lm24;

    .line 15
    .line 16
    iput-object p7, p0, Li34;->g:Lh04;

    .line 17
    .line 18
    iput-object p8, p0, Li34;->h:Loc1;

    .line 19
    .line 20
    iput-object p9, p0, Li34;->i:Lh04;

    .line 21
    .line 22
    iput-object p10, p0, Li34;->j:Lj34;

    .line 23
    .line 24
    iput-object p11, p0, Li34;->k:Lh04;

    .line 25
    .line 26
    iput-object p12, p0, Li34;->l:Lh04;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Lkx4;Lp91;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lp91;->getContext()Lfc1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lh34;

    .line 8
    .line 9
    iget-object v13, v0, Li34;->l:Lh04;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    move-object v2, v1

    .line 13
    iget-boolean v1, v0, Li34;->a:Z

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v0, Li34;->b:Lh04;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    iget v3, v0, Li34;->c:F

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Li34;->d:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Li34;->e:Lhg;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Li34;->f:Lm24;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Li34;->g:Lh04;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Li34;->h:Loc1;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Li34;->i:Lh04;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Li34;->j:Lj34;

    .line 41
    .line 42
    iget-object v0, v0, Li34;->k:Lh04;

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move-object v12, v0

    .line 46
    move-object v0, v15

    .line 47
    invoke-direct/range {v0 .. v14}, Lh34;-><init>(ZLh04;FLfc1;ILhg;Lm24;Lh04;Loc1;Lh04;Lj34;Lh04;Lh04;Lp91;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lpc1;->i:Lpc1;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ll97;->a:Ll97;

    .line 65
    .line 66
    return-object v0
.end method
