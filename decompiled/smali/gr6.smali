.class public final synthetic Lgr6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lo20;


# direct methods
.method public synthetic constructor <init>(FFFLo20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgr6;->j:F

    .line 5
    .line 6
    iput p2, p0, Lgr6;->k:F

    .line 7
    .line 8
    iput p3, p0, Lgr6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lgr6;->m:Lo20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lan1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgr6;->j:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43160000    # 150.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lg23;->q(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p0, Lgr6;->k:F

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lg23;->q(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lgr6;->l:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p1, Lan1;->q:F

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lgr6;->m:Lo20;

    .line 31
    .line 32
    iget v1, p0, Lo20;->b:F

    .line 33
    .line 34
    iget v3, p0, Lo20;->c:F

    .line 35
    .line 36
    iget v4, p0, Lo20;->d:F

    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4}, Lns6;->g(Lan1;FFF)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lan1;->j:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-static {p1, v0, v2}, Lmt6;->j(Lan1;FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lmt6;->i(Lan1;Lo20;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lk27;->a:Lk27;

    .line 52
    .line 53
    return-object p0
.end method
