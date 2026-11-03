.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Las3;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;ZZLas3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo65;->j:Las3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo65;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo65;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo65;->m:Las3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo65;->j:Las3;

    .line 2
    .line 3
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld52;

    .line 8
    .line 9
    iget-boolean v1, p0, Lo65;->k:Z

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
    invoke-interface {v0}, Ld52;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo65;->m:Las3;

    .line 21
    .line 22
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lg92;

    .line 27
    .line 28
    iget-boolean p0, p0, Lo65;->l:Z

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
    check-cast v0, Lco4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lco4;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
