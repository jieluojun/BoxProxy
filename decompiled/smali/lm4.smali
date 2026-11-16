.class public final Llm4;
.super Lre3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final c:Lxk5;

.field public final d:Lad;


# direct methods
.method public constructor <init>(Lxk5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm4;->c:Lxk5;

    .line 5
    .line 6
    invoke-static {p1}, Ly93;->S(Lxk5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcd;->a()Lad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lad;->c(Lad;Lxk5;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Llm4;->d:Lad;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G()Lpf5;
    .locals 4

    .line 1
    new-instance v0, Lpf5;

    .line 2
    .line 3
    iget-object p0, p0, Llm4;->c:Lxk5;

    .line 4
    .line 5
    iget v1, p0, Lxk5;->a:F

    .line 6
    .line 7
    iget v2, p0, Lxk5;->b:F

    .line 8
    .line 9
    iget v3, p0, Lxk5;->c:F

    .line 10
    .line 11
    iget p0, p0, Lxk5;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lpf5;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llm4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llm4;

    .line 8
    .line 9
    iget-object p1, p1, Llm4;->c:Lxk5;

    .line 10
    .line 11
    iget-object p0, p0, Llm4;->c:Lxk5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxk5;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llm4;->c:Lxk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
