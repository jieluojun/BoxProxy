.class public final Lza6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ly81;
.implements Lcc1;


# instance fields
.field public final j:Lin0;

.field public final k:Lrb1;


# direct methods
.method public constructor <init>(Lin0;Lrb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza6;->j:Lin0;

    .line 5
    .line 6
    iput-object p2, p0, Lza6;->k:Lrb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lza6;->j:Lin0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lrb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lza6;->k:Lrb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza6;->j:Lin0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly81;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
