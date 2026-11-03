.class final Lg20;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public final j:Lo52;


# direct methods
.method public constructor <init>(Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg20;->j:Lo52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 1

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    iget-object p0, p0, Lg20;->j:Lo52;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh20;-><init>(Lo52;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljo3;)V
    .locals 1

    .line 1
    check-cast p1, Lh20;

    .line 2
    .line 3
    iget-object p0, p0, Lg20;->j:Lo52;

    .line 4
    .line 5
    iput-object p0, p1, Lh20;->x:Lo52;

    .line 6
    .line 7
    iget-object v0, p1, Ljo3;->j:Ljo3;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljo3;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lp87;->Y(Lmg1;I)Lm64;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lm64;->E:Lm64;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lm64;->b2(Lo52;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg20;

    .line 12
    .line 13
    iget-object p1, p1, Lg20;->j:Lo52;

    .line 14
    .line 15
    iget-object p0, p0, Lg20;->j:Lo52;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg20;->j:Lo52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
