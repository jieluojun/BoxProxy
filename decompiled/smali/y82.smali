.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lrb5;


# instance fields
.field public final j:Lx82;

.field public final k:Lz82;


# direct methods
.method public constructor <init>(Lx82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly82;->j:Lx82;

    .line 5
    .line 6
    invoke-interface {p1}, Lx82;->c()Lz82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly82;->k:Lz82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->j:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->k:Lz82;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx82;->a(Lz82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->j:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->k:Lz82;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx82;->a(Lz82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
