.class public final synthetic Lr55;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Ly65;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Ln06;


# direct methods
.method public synthetic constructor <init>(Ly65;ZFFLn06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr55;->j:Ly65;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr55;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lr55;->l:F

    .line 9
    .line 10
    iput p4, p0, Lr55;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lr55;->n:Ln06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luj3;

    .line 2
    .line 3
    check-cast p2, Lmj3;

    .line 4
    .line 5
    check-cast p3, Ls61;

    .line 6
    .line 7
    iget-wide v0, p3, Ls61;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lmj3;->e(J)Llp4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Llp4;->j:I

    .line 14
    .line 15
    iget p3, v3, Llp4;->k:I

    .line 16
    .line 17
    new-instance v2, Lt55;

    .line 18
    .line 19
    iget-object v4, p0, Lr55;->j:Ly65;

    .line 20
    .line 21
    iget-boolean v5, p0, Lr55;->k:Z

    .line 22
    .line 23
    iget v6, p0, Lr55;->l:F

    .line 24
    .line 25
    iget v7, p0, Lr55;->m:F

    .line 26
    .line 27
    iget-object v8, p0, Lr55;->n:Ln06;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lt55;-><init>(Llp4;Ly65;ZFFLn06;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lru1;->j:Lru1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
