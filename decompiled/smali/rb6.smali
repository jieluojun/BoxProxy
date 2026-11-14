.class final Lrb6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lm02;


# direct methods
.method public constructor <init>(Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb6;->i:Lm02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 1

    .line 1
    new-instance v0, Lub6;

    .line 2
    .line 3
    iget-object p0, p0, Lrb6;->i:Lm02;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lub6;-><init>(Lwh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lub6;

    .line 2
    .line 3
    iget-object p0, p0, Lrb6;->i:Lm02;

    .line 4
    .line 5
    iput-object p0, p1, Lub6;->x:Lwh;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrb6;

    .line 6
    .line 7
    iget-object p1, p1, Lrb6;->i:Lm02;

    .line 8
    .line 9
    iget-object p0, p0, Lrb6;->i:Lm02;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo6;->k:Le20;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrb6;->i:Lm02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    return v0
.end method
