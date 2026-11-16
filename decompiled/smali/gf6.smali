.class public final Lgf6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lf21;
.implements Ljava/lang/Iterable;
.implements Lt23;


# instance fields
.field public final i:Led6;

.field public final j:I

.field public final k:Lxg5;


# direct methods
.method public constructor <init>(Led6;ILw82;Lxg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf6;->i:Led6;

    .line 5
    .line 6
    iput p2, p0, Lgf6;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lgf6;->k:Lxg5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgf6;

    .line 6
    .line 7
    iget v0, p1, Lgf6;->j:I

    .line 8
    .line 9
    iget v1, p0, Lgf6;->j:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lgf6;->i:Led6;

    .line 14
    .line 15
    iget-object v1, p0, Lgf6;->i:Led6;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lgf6;->k:Lxg5;

    .line 20
    .line 21
    iget-object p0, p0, Lgf6;->k:Lxg5;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lxg5;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgf6;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lgf6;->i:Led6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lgf6;->k:Lxg5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxg5;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgf6;->k:Lxg5;

    .line 5
    .line 6
    iget-object v3, p0, Lgf6;->i:Led6;

    .line 7
    .line 8
    iget p0, p0, Lgf6;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lpi1;-><init>(Led6;ILw82;Lga3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
