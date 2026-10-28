.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lp15;

.field public final synthetic l:Lc25;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(ZLp15;Lc25;Ljava/util/List;IZLjava/util/Map;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly05;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly05;->k:Lp15;

    .line 7
    .line 8
    iput-object p3, p0, Ly05;->l:Lc25;

    .line 9
    .line 10
    iput-object p4, p0, Ly05;->m:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ly05;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ly05;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly05;->p:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Ly05;->q:Lnr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly05;->k:Lp15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly05;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Ly05;->l:Lc25;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly05;->p:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Ly05;->q:Lnr3;

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, Lve3;->J(Ljava/util/Map;Lc25;Lnr3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lc25;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Ly05;->m:Ljava/util/List;

    .line 24
    .line 25
    iget v4, p0, Ly05;->n:I

    .line 26
    .line 27
    iget-boolean p0, p0, Ly05;->o:Z

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v4, p0}, Lj43;->S(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v2, Lc25;->d:Lnr3;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
