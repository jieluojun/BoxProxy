.class public final Lou4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lmt3;
.implements Lac1;


# instance fields
.field public final synthetic j:Lmt3;

.field public final k:Lrb1;


# direct methods
.method public constructor <init>(Lmt3;Lrb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou4;->j:Lmt3;

    .line 5
    .line 6
    iput-object p2, p0, Lou4;->k:Lrb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lrb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lou4;->k:Lrb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lou4;->j:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou4;->j:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
