.class final Ltj7;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lrk1;

.field public final j:Z

.field public final k:Lt72;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk1;ZLt72;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj7;->i:Lrk1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj7;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltj7;->k:Lt72;

    .line 9
    .line 10
    iput-object p4, p0, Ltj7;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Luj7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltj7;->i:Lrk1;

    .line 7
    .line 8
    iput-object v1, v0, Luj7;->w:Lrk1;

    .line 9
    .line 10
    iget-boolean v1, p0, Ltj7;->j:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Luj7;->x:Z

    .line 13
    .line 14
    iget-object p0, p0, Ltj7;->k:Lt72;

    .line 15
    .line 16
    iput-object p0, v0, Luj7;->y:Lt72;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Luj7;

    .line 2
    .line 3
    iget-object v0, p0, Ltj7;->i:Lrk1;

    .line 4
    .line 5
    iput-object v0, p1, Luj7;->w:Lrk1;

    .line 6
    .line 7
    iget-boolean v0, p0, Ltj7;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Luj7;->x:Z

    .line 10
    .line 11
    iget-object p0, p0, Ltj7;->k:Lt72;

    .line 12
    .line 13
    iput-object p0, p1, Luj7;->y:Lt72;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Ltj7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ltj7;

    .line 14
    .line 15
    iget-object v0, p0, Ltj7;->i:Lrk1;

    .line 16
    .line 17
    iget-object v1, p1, Ltj7;->i:Lrk1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ltj7;->j:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Ltj7;->j:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ltj7;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Ltj7;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj7;->i:Lrk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ltj7;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ltj7;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
