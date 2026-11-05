.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lmi1;

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmi1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli1;->j:Lmi1;

    .line 5
    .line 6
    iput-byte p2, p0, Lli1;->k:B

    .line 7
    .line 8
    iput-object p3, p0, Lli1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli1;->j:Lmi1;

    .line 2
    .line 3
    iget-object v0, v0, Lmi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltu4;

    .line 6
    .line 7
    iget-byte v1, p0, Lli1;->k:B

    .line 8
    .line 9
    iget-object p0, p0, Lli1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Ltu4;->k(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
