.class public final Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Z

.field public final k:Lje0;

.field public l:Ljava/util/zip/Inflater;

.field public m:Lpp2;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrl3;->j:Z

    .line 5
    .line 6
    new-instance p1, Lje0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrl3;->k:Lje0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl3;->m:Lpp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpp2;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrl3;->m:Lpp2;

    .line 10
    .line 11
    iput-object v0, p0, Lrl3;->l:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method
