.class public final Ld63;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final j:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld63;->j:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Ld63;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Ld63;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
