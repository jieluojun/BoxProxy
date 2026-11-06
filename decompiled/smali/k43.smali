.class public final Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lm43;


# direct methods
.method public constructor <init>(Lm43;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk43;->c:Lm43;

    .line 5
    .line 6
    iput p2, p0, Lk43;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk43;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk43;->c:Lm43;

    .line 2
    .line 3
    iget-object v1, v0, Lm43;->c:Lyj1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lm43;->b:Lit6;

    .line 9
    .line 10
    new-instance v2, Lht4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Lht4;-><init>(Lyj1;ILit6;Lp62;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk43;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
