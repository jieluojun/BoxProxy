.class public final synthetic Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lb34;

.field public final synthetic k:I

.field public final synthetic l:Lm34;

.field public final synthetic m:Le14;

.field public final synthetic n:Lnf3;

.field public final synthetic o:Las3;

.field public final synthetic p:Las3;


# direct methods
.method public synthetic constructor <init>(Lb34;ILm34;Le14;Lnf3;Las3;Las3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln04;->j:Lb34;

    .line 5
    .line 6
    iput p2, p0, Ln04;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Ln04;->l:Lm34;

    .line 9
    .line 10
    iput-object p4, p0, Ln04;->m:Le14;

    .line 11
    .line 12
    iput-object p5, p0, Ln04;->n:Lnf3;

    .line 13
    .line 14
    iput-object p6, p0, Ln04;->o:Las3;

    .line 15
    .line 16
    iput-object p7, p0, Ln04;->p:Las3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln04;->j:Lb34;

    .line 7
    .line 8
    sget-object v7, Lk27;->a:Lk27;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    new-instance v0, Lk04;

    .line 14
    .line 15
    iget v2, p0, Ln04;->k:I

    .line 16
    .line 17
    iget-object v4, p0, Ln04;->l:Lm34;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4}, Lk04;-><init>(Lb34;ILm34;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Loy0;

    .line 23
    .line 24
    const v5, 0x7a89e15b

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct {v3, v5, v8, v0}, Loy0;-><init>(IZLa62;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x3

    .line 33
    invoke-static {p1, v9, v3, v10}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll04;

    .line 37
    .line 38
    iget-object v3, p0, Ln04;->m:Le14;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    iget-object v4, p0, Ln04;->n:Lnf3;

    .line 42
    .line 43
    iget-object v6, p0, Ln04;->o:Las3;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ll04;-><init>(Lb34;ILe14;Lnf3;Lm34;Las3;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Loy0;

    .line 49
    .line 50
    const v6, -0x1ff5582e

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6, v8, v0}, Loy0;-><init>(IZLa62;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v9, v4, v10}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laj;

    .line 60
    .line 61
    iget-object p0, p0, Ln04;->p:Las3;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move v3, v2

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Laj;-><init>(Lb34;Le14;ILm34;Las3;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Loy0;

    .line 72
    .line 73
    const v1, 0x271f693

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v8, v0}, Loy0;-><init>(IZLa62;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v9, p0, v10}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method
