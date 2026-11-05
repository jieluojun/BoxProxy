.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwd5;


# direct methods
.method public synthetic constructor <init>(Lwd5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsd5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd5;->k:Lwd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsd5;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lsd5;->k:Lwd5;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lwd5;->n:Lql1;

    .line 15
    .line 16
    iget v2, p0, Lwd5;->e:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    iget p0, p0, Lwd5;->f:F

    .line 20
    .line 21
    float-to-double v4, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lgf3;->s(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lql1;->b(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lwd5;->k:Lql1;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lql1;->b(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget p1, p0, Lwd5;->e:F

    .line 46
    .line 47
    float-to-double v4, p1

    .line 48
    iget p0, p0, Lwd5;->f:F

    .line 49
    .line 50
    float-to-double v6, p0

    .line 51
    invoke-static/range {v2 .. v7}, Lgf3;->s(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
