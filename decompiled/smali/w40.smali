.class public final synthetic Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lmt3;

.field public final synthetic k:Lmt3;

.field public final synthetic l:Lac1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lyh1;

.field public final synthetic o:Z

.field public final synthetic p:Le62;

.field public final synthetic q:Lrm4;

.field public final synthetic r:Lqm4;

.field public final synthetic s:Lmt3;

.field public final synthetic t:Lp62;


# direct methods
.method public synthetic constructor <init>(Lmt3;Lmt3;Lac1;Lgg;Lyh1;ZLe62;Lrm4;Lqm4;Lmt3;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw40;->j:Lmt3;

    .line 5
    .line 6
    iput-object p2, p0, Lw40;->k:Lmt3;

    .line 7
    .line 8
    iput-object p3, p0, Lw40;->l:Lac1;

    .line 9
    .line 10
    iput-object p4, p0, Lw40;->m:Lgg;

    .line 11
    .line 12
    iput-object p5, p0, Lw40;->n:Lyh1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw40;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw40;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Lw40;->q:Lrm4;

    .line 19
    .line 20
    iput-object p9, p0, Lw40;->r:Lqm4;

    .line 21
    .line 22
    iput-object p10, p0, Lw40;->s:Lmt3;

    .line 23
    .line 24
    iput-object p11, p0, Lw40;->t:Lp62;

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
    iget-object p1, p0, Lw40;->j:Lmt3;

    .line 8
    .line 9
    invoke-interface {p1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhv2;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v12}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, p0, Lw40;->k:Lmt3;

    .line 24
    .line 25
    invoke-interface {v8, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg50;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v1, p0, Lw40;->m:Lgg;

    .line 32
    .line 33
    iget-object v2, p0, Lw40;->n:Lyh1;

    .line 34
    .line 35
    iget-boolean v3, p0, Lw40;->o:Z

    .line 36
    .line 37
    iget-object v5, p0, Lw40;->p:Le62;

    .line 38
    .line 39
    iget-object v6, p0, Lw40;->q:Lrm4;

    .line 40
    .line 41
    iget-object v7, p0, Lw40;->r:Lqm4;

    .line 42
    .line 43
    iget-object v9, p0, Lw40;->s:Lmt3;

    .line 44
    .line 45
    iget-object v10, p0, Lw40;->t:Lp62;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lg50;-><init>(Lgg;Lyh1;ZFLe62;Lrm4;Lqm4;Lmt3;Lmt3;Lp62;Ly81;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lw40;->l:Lac1;

    .line 52
    .line 53
    invoke-static {p0, v12, v12, v0, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La47;->a:La47;

    .line 61
    .line 62
    return-object p0
.end method
