.class public final Lnx6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final d:Lir5;


# instance fields
.field public a:F

.field public final b:Lqm4;

.field public final c:Lqm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzx5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Llx6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lyr;->x(Lt62;Lp62;)Lir5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnx6;->d:Lir5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx6;->a:F

    .line 5
    .line 6
    new-instance p1, Lqm4;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lqm4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnx6;->b:Lqm4;

    .line 12
    .line 13
    new-instance p1, Lqm4;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lqm4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnx6;->c:Lqm4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lnx6;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnx6;->c:Lqm4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqm4;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lnx6;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnx6;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lgf3;->t(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lnx6;->c:Lqm4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqm4;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
