.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Lmt3;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;ZZLmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc85;->j:Lmt3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc85;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc85;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc85;->m:Lmt3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc85;->j:Lmt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le62;

    .line 8
    .line 9
    iget-boolean v1, p0, Lc85;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc85;->m:Lmt3;

    .line 21
    .line 22
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lha2;

    .line 27
    .line 28
    iget-boolean p0, p0, Lc85;->l:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x16

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p0, 0x15

    .line 36
    .line 37
    :goto_1
    check-cast v0, Lqp4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lqp4;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
