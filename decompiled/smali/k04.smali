.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lb34;

.field public final synthetic k:I

.field public final synthetic l:Lm34;


# direct methods
.method public synthetic constructor <init>(Lb34;ILm34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk04;->j:Lb34;

    .line 5
    .line 6
    iput p2, p0, Lk04;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lk04;->l:Lm34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx13;

    .line 2
    .line 3
    check-cast p2, Lv01;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Ls62;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Ls62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lk04;->j:Lb34;

    .line 35
    .line 36
    iget-object p1, p1, Lb34;->d:Lk14;

    .line 37
    .line 38
    iget p3, p0, Lk04;->k:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ls62;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lt01;->a:Lt8;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcz3;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget-object p0, p0, Lk04;->l:Lm34;

    .line 58
    .line 59
    invoke-direct {v2, p0, p3, v0}, Lcz3;-><init>(Lm34;IB)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lo52;

    .line 66
    .line 67
    invoke-static {p1, v2, p2, v1}, Lps2;->p(Lk14;Lo52;Lv01;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Ls62;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lk27;->a:Lk27;

    .line 75
    .line 76
    return-object p0
.end method
