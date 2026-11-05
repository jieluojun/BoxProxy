.class public final Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Lk30;

.field public final synthetic e:Lm30;


# direct methods
.method public constructor <init>(Lm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30;->e:Lm30;

    .line 5
    .line 6
    iget-short p1, p1, Lm30;->b:S

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lk30;->a:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lk30;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lk30;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lk30;->a:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lk30;->c:I

    .line 19
    .line 20
    return-void
.end method
