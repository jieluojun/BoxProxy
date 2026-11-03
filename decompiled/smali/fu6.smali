.class public final Lfu6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Lnk6;

.field public b:Leu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu6;->j:Leu6;

    .line 5
    .line 6
    iput-object v0, p0, Lfu6;->b:Leu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfu6;->b:Leu6;

    .line 2
    .line 3
    sget-object v1, Leu6;->j:Leu6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Lso2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lfu6;->a:Lnk6;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Ljo3;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lnk6;->D:Lk96;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Leu2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lik6;->b:Lkp1;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhk6;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljw;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p0, v0, v5, v4}, Ljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Leb1;->m:Leb1;

    .line 57
    .line 58
    invoke-static {v2, v5, v0, v3, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnk6;->D:Lk96;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
