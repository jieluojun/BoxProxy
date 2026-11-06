.class public final Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lys3;

.field public final b:Lys3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys3;

    .line 5
    .line 6
    invoke-direct {v0}, Lys3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnl6;->a:Lys3;

    .line 10
    .line 11
    new-instance v0, Lys3;

    .line 12
    .line 13
    invoke-direct {v0}, Lys3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnl6;->b:Lys3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl6;->a:Lys3;

    .line 2
    .line 3
    sget-object v0, Lbm6;->b:Lbm6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lys3;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
