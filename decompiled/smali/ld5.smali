.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Lh04;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;ZZLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld5;->i:Lh04;

    .line 5
    .line 6
    iput-boolean p2, p0, Lld5;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lld5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lld5;->l:Lh04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lld5;->i:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le72;

    .line 8
    .line 9
    iget-boolean v1, p0, Lld5;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lld5;->l:Lh04;

    .line 20
    .line 21
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lze2;

    .line 26
    .line 27
    iget-boolean p0, p0, Lld5;->k:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x16

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x15

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lzv4;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lzv4;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Ll97;->a:Ll97;

    .line 42
    .line 43
    return-object p0
.end method
