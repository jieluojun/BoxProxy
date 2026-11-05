.class public final Ls50;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lqm4;

.field public final synthetic k:Lac1;

.field public final synthetic l:Lgg;

.field public final synthetic m:Lgg;


# direct methods
.method public constructor <init>(Lqm4;Lac1;Lgg;Lgg;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls50;->j:Lqm4;

    .line 2
    .line 3
    iput-object p2, p0, Ls50;->k:Lac1;

    .line 4
    .line 5
    iput-object p3, p0, Ls50;->l:Lgg;

    .line 6
    .line 7
    iput-object p4, p0, Ls50;->m:Lgg;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Lxa4;

    .line 4
    .line 5
    iget-wide p1, p2, Lxa4;->a:J

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Ly81;

    .line 9
    .line 10
    new-instance v0, Ls50;

    .line 11
    .line 12
    iget-object v3, p0, Ls50;->l:Lgg;

    .line 13
    .line 14
    iget-object v4, p0, Ls50;->m:Lgg;

    .line 15
    .line 16
    iget-object v1, p0, Ls50;->j:Lqm4;

    .line 17
    .line 18
    iget-object v2, p0, Ls50;->k:Lac1;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Lqm4;Lac1;Lgg;Lgg;Ly81;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La47;->a:La47;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ls50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls50;->j:Lqm4;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqm4;->h(F)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly50;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Ls50;->l:Lgg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v0}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls50;->k:Lac1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ly50;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, Ls50;->m:Lgg;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2, v3}, Ly50;-><init>(Lgg;Ly81;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, p1, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 35
    .line 36
    .line 37
    sget-object p0, La47;->a:La47;

    .line 38
    .line 39
    return-object p0
.end method
