.class public final Lcu2;
.super Lau2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final n:Leu2;

.field public final o:Ldu2;

.field public final p:Lun0;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu2;Ldu2;Lun0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2;->n:Leu2;

    .line 5
    .line 6
    iput-object p2, p0, Lcu2;->o:Ldu2;

    .line 7
    .line 8
    iput-object p3, p0, Lcu2;->p:Lun0;

    .line 9
    .line 10
    iput-object p4, p0, Lcu2;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcu2;->p:Lun0;

    .line 2
    .line 3
    invoke-static {p1}, Leu2;->X(Ltb3;)Lun0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcu2;->n:Leu2;

    .line 8
    .line 9
    iget-object v2, p0, Lcu2;->o:Ldu2;

    .line 10
    .line 11
    iget-object p0, p0, Lcu2;->q:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Leu2;->g0(Ldu2;Lun0;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Ldu2;->j:Lp64;

    .line 23
    .line 24
    new-instance v3, Lf93;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lf93;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ltb3;->e(Ltb3;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Leu2;->X(Ltb3;)Lun0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Leu2;->g0(Ldu2;Lun0;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Leu2;->J(Ldu2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Leu2;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
