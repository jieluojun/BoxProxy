.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Las3;

.field public final synthetic k:Las3;

.field public final synthetic l:Lbb1;

.field public final synthetic m:Ldg;

.field public final synthetic n:Lyg1;

.field public final synthetic o:Z

.field public final synthetic p:Ld52;

.field public final synthetic q:Ldl4;

.field public final synthetic r:Lcl4;

.field public final synthetic s:Las3;

.field public final synthetic t:Lo52;


# direct methods
.method public synthetic constructor <init>(Las3;Las3;Lbb1;Ldg;Lyg1;ZLd52;Ldl4;Lcl4;Las3;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30;->j:Las3;

    .line 5
    .line 6
    iput-object p2, p0, Lu30;->k:Las3;

    .line 7
    .line 8
    iput-object p3, p0, Lu30;->l:Lbb1;

    .line 9
    .line 10
    iput-object p4, p0, Lu30;->m:Ldg;

    .line 11
    .line 12
    iput-object p5, p0, Lu30;->n:Lyg1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu30;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu30;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lu30;->q:Ldl4;

    .line 19
    .line 20
    iput-object p9, p0, Lu30;->r:Lcl4;

    .line 21
    .line 22
    iput-object p10, p0, Lu30;->s:Las3;

    .line 23
    .line 24
    iput-object p11, p0, Lu30;->t:Lo52;

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
    iget-object p1, p0, Lu30;->j:Las3;

    .line 8
    .line 9
    invoke-interface {p1}, Lu96;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxt2;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v12}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, p0, Lu30;->k:Las3;

    .line 24
    .line 25
    invoke-interface {v8, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le40;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v1, p0, Lu30;->m:Ldg;

    .line 32
    .line 33
    iget-object v2, p0, Lu30;->n:Lyg1;

    .line 34
    .line 35
    iget-boolean v3, p0, Lu30;->o:Z

    .line 36
    .line 37
    iget-object v5, p0, Lu30;->p:Ld52;

    .line 38
    .line 39
    iget-object v6, p0, Lu30;->q:Ldl4;

    .line 40
    .line 41
    iget-object v7, p0, Lu30;->r:Lcl4;

    .line 42
    .line 43
    iget-object v9, p0, Lu30;->s:Las3;

    .line 44
    .line 45
    iget-object v10, p0, Lu30;->t:Lo52;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Le40;-><init>(Ldg;Lyg1;ZFLd52;Ldl4;Lcl4;Las3;Las3;Lo52;Ly71;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lu30;->l:Lbb1;

    .line 52
    .line 53
    invoke-static {p0, v12, v12, v0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lk27;->a:Lk27;

    .line 61
    .line 62
    return-object p0
.end method
