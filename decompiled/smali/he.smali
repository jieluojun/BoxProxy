.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Le62;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLe62;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhe;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lhe;->k:Le62;

    .line 7
    .line 8
    iput-boolean p4, p0, Lhe;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnh0;

    .line 2
    .line 3
    iget-object v0, p1, Lnh0;->j:Lye0;

    .line 4
    .line 5
    invoke-interface {v0}, Lye0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lag7;->y(Lnh0;F)Lan2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lf30;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lhe;->j:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, Lf30;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lae;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lhe;->k:Le62;

    .line 36
    .line 37
    iget-boolean v3, p0, Lhe;->l:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lae;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lnh0;->c(Lp62;)Le6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
