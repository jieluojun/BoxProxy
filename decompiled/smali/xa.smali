.class public final Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ldy5;


# instance fields
.field public j:Z

.field public final synthetic k:Ln06;


# direct methods
.method public constructor <init>(Ln06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa;->k:Ln06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcy5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxa;->k:Ln06;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxa;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
