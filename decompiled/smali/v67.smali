.class public final Lv67;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly67;

.field public l:I


# direct methods
.method public constructor <init>(Ly67;Lz81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv67;->k:Ly67;

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
    iput-object p1, p0, Lv67;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv67;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv67;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lv67;->k:Ly67;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ly67;->a(Lct5;Lrh;Lz81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
