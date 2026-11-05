.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Llz;


# instance fields
.field public final a:Llz;

.field public final b:Lj03;

.field public final c:Z


# direct methods
.method public constructor <init>(Llz;Lj03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx0;->a:Llz;

    .line 5
    .line 6
    iput-object p2, p0, Lqx0;->b:Lj03;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqx0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lho1;Lyh1;Ls03;Lp62;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx0;->a:Llz;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Llz;->b(Lho1;Lyh1;Ls03;Lp62;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqx0;->b:Lj03;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lj03;->b(Lho1;Lyh1;Ls03;Lp62;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx0;->a:Llz;

    .line 2
    .line 3
    invoke-interface {p0}, Llz;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx0;->a:Llz;

    .line 2
    .line 3
    invoke-interface {p0}, Llz;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
