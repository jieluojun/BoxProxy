.class public final Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lcj6;

.field public b:Lrs6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrs6;->j:Lrs6;

    .line 5
    .line 6
    iput-object v0, p0, Lss6;->b:Lrs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lss6;->b:Lrs6;

    .line 2
    .line 3
    sget-object v1, Lrs6;->j:Lrs6;

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
    iget-object p0, p0, Lss6;->a:Lcj6;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcj6;->D:Ly76;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lpt2;->b()Z

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
    sget-object v0, Lxi6;->b:Lmp1;

    .line 34
    .line 35
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwi6;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Low;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p0, v0, v5, v4}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lib1;->m:Lib1;

    .line 57
    .line 58
    invoke-static {v2, v5, v0, v3, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcj6;->D:Ly76;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
