.class public final Lva5;
.super Lua5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final b:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;Lwa5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lua5;-><init>(Lwa5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva5;->b:Lpa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva5;->b:Lpa4;

    .line 2
    .line 3
    invoke-interface {p0}, Lpa4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
