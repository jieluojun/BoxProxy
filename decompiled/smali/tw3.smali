.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lsw3;


# instance fields
.field public final a:F

.field public final b:Ljw3;

.field public final c:Lrv3;

.field public final synthetic d:Lt62;


# direct methods
.method public constructor <init>(FLjw3;Lrv3;Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltw3;->d:Lt62;

    .line 5
    .line 6
    iput p1, p0, Ltw3;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ltw3;->b:Ljw3;

    .line 9
    .line 10
    iput-object p3, p0, Ltw3;->c:Lrv3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljb3;)Lwp3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf03;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iget-object p0, p0, Ltw3;->d:Lt62;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lf03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Ljw3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw3;->b:Ljw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljb3;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljb3;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lgf3;->t(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Ltw3;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lrv3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw3;->c:Lrv3;

    .line 2
    .line 3
    return-object p0
.end method
