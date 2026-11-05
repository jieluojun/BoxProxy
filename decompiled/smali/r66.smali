.class public final synthetic Lr66;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lks0;


# direct methods
.method public synthetic constructor <init>(FLks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr66;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lr66;->k:Lks0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    iget v1, p0, Lr66;->j:F

    .line 4
    .line 5
    iget-object p0, p0, Lr66;->k:Lks0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lh76;-><init>(FLks0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
