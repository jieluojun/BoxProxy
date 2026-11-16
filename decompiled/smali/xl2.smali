.class public final Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltl2;

.field public final e:Lxs4;

.field public final f:Lxs4;


# direct methods
.method public constructor <init>(Loc1;Ljava/lang/String;Ljava/lang/String;Ltl2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxl2;->a:Loc1;

    .line 14
    .line 15
    iput-object p2, p0, Lxl2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lxl2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lxl2;->d:Ltl2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxl2;->e:Lxs4;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxl2;->f:Lxs4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl2;->e:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljm2;Lp72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl2;->f:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lxl2;->e:Lxs4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lz12;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p2, p0, v1, v0}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    iget-object p0, p0, Lxl2;->a:Loc1;

    .line 35
    .line 36
    invoke-static {p0, v1, v1, p1, p2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    return-void
.end method
