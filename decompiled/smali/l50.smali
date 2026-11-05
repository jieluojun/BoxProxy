.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lh12;


# instance fields
.field public final synthetic j:Lrm4;

.field public final synthetic k:Z

.field public final synthetic l:Lfn0;

.field public final synthetic m:Lqm4;


# direct methods
.method public constructor <init>(Lrm4;ZLfn0;Lqm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll50;->j:Lrm4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll50;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->l:Lfn0;

    .line 9
    .line 10
    iput-object p4, p0, Ll50;->m:Lqm4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly81;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxx3;

    .line 2
    .line 3
    instance-of p2, p1, Lwx3;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    check-cast p1, Lwx3;

    .line 8
    .line 9
    iget-object p2, p1, Lwx3;->a:Lhx3;

    .line 10
    .line 11
    iget p1, p1, Lwx3;->b:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ll50;->j:Lrm4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrm4;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lrm4;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 31
    .line 32
    :goto_0
    iget v0, p2, Lhx3;->b:F

    .line 33
    .line 34
    mul-float/2addr v0, p1

    .line 35
    iget-boolean p1, p0, Ll50;->k:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const v1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll50;->l:Lfn0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lly5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p2, p2, Lhx3;->b:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    iget-object p0, p0, Ll50;->m:Lqm4;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lqm4;->h(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, La47;->a:La47;

    .line 66
    .line 67
    return-object p0
.end method
