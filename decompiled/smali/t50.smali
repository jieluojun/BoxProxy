.class public final Lt50;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lqm4;

.field public final synthetic l:Lac1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lgg;

.field public final synthetic o:Lp62;


# direct methods
.method public constructor <init>(Lqm4;Lac1;Lgg;Lgg;Lp62;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50;->k:Lqm4;

    .line 2
    .line 3
    iput-object p2, p0, Lt50;->l:Lac1;

    .line 4
    .line 5
    iput-object p3, p0, Lt50;->m:Lgg;

    .line 6
    .line 7
    iput-object p4, p0, Lt50;->n:Lgg;

    .line 8
    .line 9
    iput-object p5, p0, Lt50;->o:Lp62;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ly81;

    .line 11
    .line 12
    new-instance v0, Lt50;

    .line 13
    .line 14
    iget-object v4, p0, Lt50;->n:Lgg;

    .line 15
    .line 16
    iget-object v5, p0, Lt50;->o:Lp62;

    .line 17
    .line 18
    iget-object v1, p0, Lt50;->k:Lqm4;

    .line 19
    .line 20
    iget-object v2, p0, Lt50;->l:Lac1;

    .line 21
    .line 22
    iget-object v3, p0, Lt50;->m:Lgg;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lt50;-><init>(Lqm4;Lac1;Lgg;Lgg;Lp62;Ly81;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lt50;->j:F

    .line 28
    .line 29
    sget-object p0, La47;->a:La47;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt50;->j:F

    .line 2
    .line 3
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50;->k:Lqm4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lqm4;->h(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly50;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lt50;->m:Lgg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3, v1}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt50;->l:Lac1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v3, v3, p1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly50;

    .line 28
    .line 29
    iget-object v4, p0, Lt50;->n:Lgg;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v3, p1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lt50;->o:Lp62;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, La47;->a:La47;

    .line 48
    .line 49
    return-object p0
.end method
