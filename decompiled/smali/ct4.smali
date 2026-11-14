.class final Lct4;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lus4;


# direct methods
.method public constructor <init>(Lus4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct4;->i:Lus4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Ldt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ldt4;->w:F

    .line 9
    .line 10
    iget-object p0, p0, Lct4;->i:Lus4;

    .line 11
    .line 12
    iput-object p0, v0, Ldt4;->x:Lus4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Ldt4;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Ldt4;->w:F

    .line 6
    .line 7
    iget-object p0, p0, Lct4;->i:Lus4;

    .line 8
    .line 9
    iput-object p0, p1, Ldt4;->x:Lus4;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lct4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lct4;

    .line 8
    .line 9
    iget-object p0, p0, Lct4;->i:Lus4;

    .line 10
    .line 11
    iget-object p1, p1, Lct4;->i:Lus4;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lct4;->i:Lus4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
