.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lh04;

.field public final synthetic j:Lh04;

.field public final synthetic k:Loc1;

.field public final synthetic l:Lhg;

.field public final synthetic m:Lsi1;

.field public final synthetic n:Z

.field public final synthetic o:Le72;

.field public final synthetic p:Lus4;

.field public final synthetic q:Lts4;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lp72;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;Loc1;Lhg;Lsi1;ZLe72;Lus4;Lts4;Lh04;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40;->i:Lh04;

    .line 5
    .line 6
    iput-object p2, p0, Lr40;->j:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Lr40;->k:Loc1;

    .line 9
    .line 10
    iput-object p4, p0, Lr40;->l:Lhg;

    .line 11
    .line 12
    iput-object p5, p0, Lr40;->m:Lsi1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lr40;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr40;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lr40;->p:Lus4;

    .line 19
    .line 20
    iput-object p9, p0, Lr40;->q:Lts4;

    .line 21
    .line 22
    iput-object p10, p0, Lr40;->r:Lh04;

    .line 23
    .line 24
    iput-object p11, p0, Lr40;->s:Lp72;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object p1, p0, Lr40;->i:Lh04;

    .line 8
    .line 9
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltz2;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v12}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, p0, Lr40;->j:Lh04;

    .line 24
    .line 25
    invoke-interface {v8, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La50;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v1, p0, Lr40;->l:Lhg;

    .line 32
    .line 33
    iget-object v2, p0, Lr40;->m:Lsi1;

    .line 34
    .line 35
    iget-boolean v3, p0, Lr40;->n:Z

    .line 36
    .line 37
    iget-object v5, p0, Lr40;->o:Le72;

    .line 38
    .line 39
    iget-object v6, p0, Lr40;->p:Lus4;

    .line 40
    .line 41
    iget-object v7, p0, Lr40;->q:Lts4;

    .line 42
    .line 43
    iget-object v9, p0, Lr40;->r:Lh04;

    .line 44
    .line 45
    iget-object v10, p0, Lr40;->s:Lp72;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, La50;-><init>(Lhg;Lsi1;ZFLe72;Lus4;Lts4;Lh04;Lh04;Lp72;Lp91;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lr40;->k:Loc1;

    .line 52
    .line 53
    invoke-static {p0, v12, v12, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ll97;->a:Ll97;

    .line 61
    .line 62
    return-object p0
.end method
