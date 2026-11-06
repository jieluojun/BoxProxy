.class public final Lc86;
.super Lsi3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final d:Llt3;


# direct methods
.method public constructor <init>(Llt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc86;->d:Llt3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc86;->d:Llt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llt3;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb86;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
