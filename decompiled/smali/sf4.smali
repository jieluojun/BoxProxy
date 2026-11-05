.class public final Lsf4;
.super Lne3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final f:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf4;->f:Lbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x()Lga5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf4;->f:Lbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd;->e()Lga5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
