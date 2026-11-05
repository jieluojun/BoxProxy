.class public final synthetic Lqb4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic j:Ld73;

.field public final synthetic k:Llg1;


# direct methods
.method public synthetic constructor <init>(Ld73;Llg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb4;->j:Ld73;

    .line 5
    .line 6
    iput-object p2, p0, Lqb4;->k:Llg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb4;->j:Ld73;

    .line 2
    .line 3
    iget-object p0, p0, Lqb4;->k:Llg1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ld73;->f(Lz63;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
