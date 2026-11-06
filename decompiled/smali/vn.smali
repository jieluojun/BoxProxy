.class public final Lvn;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ljava/io/InputStream;

.field public k:Ljava/io/Serializable;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzn;

.field public n:I


# direct methods
.method public constructor <init>(Lzn;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn;->m:Lzn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz81;-><init>(Ly81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvn;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvn;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lvn;->m:Lzn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lzn;->m(Landroid/content/Context;Ljava/io/InputStream;Lz81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbc1;->j:Lbc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lid5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lid5;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
