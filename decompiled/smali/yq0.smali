.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lmn2;

.field public final synthetic k:Z

.field public final synthetic l:Led5;

.field public final synthetic m:Ld52;


# direct methods
.method public constructor <init>(Lmn2;ZLed5;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0;->j:Lmn2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyq0;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyq0;->l:Led5;

    .line 9
    .line 10
    iput-object p4, p0, Lyq0;->m:Ld52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lko3;

    .line 2
    .line 3
    check-cast p2, Lv01;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ls62;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ls62;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lt01;->a:Lt8;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lh86;->i(Ls62;)Lar3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    check-cast v1, Lar3;

    .line 32
    .line 33
    sget-object p1, Lho3;->j:Lho3;

    .line 34
    .line 35
    iget-object p3, p0, Lyq0;->j:Lmn2;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, Ljn2;->a(Lko3;Lmr2;Lmn2;)Lko3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lxq0;

    .line 42
    .line 43
    iget-object v6, p0, Lyq0;->l:Led5;

    .line 44
    .line 45
    iget-object v7, p0, Lyq0;->m:Ld52;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Lyq0;->k:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lxq0;-><init>(Lar3;Lmn2;ZZLjava/lang/String;Led5;Ld52;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ls62;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
