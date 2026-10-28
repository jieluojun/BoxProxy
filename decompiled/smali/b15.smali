.class public final Lb15;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lr52;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lc25;

.field public final synthetic n:Lnr3;


# direct methods
.method public constructor <init>(ZLr52;Ljava/util/Map;Lc25;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb15;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb15;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lb15;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lb15;->m:Lc25;

    .line 11
    .line 12
    iput-object p5, p0, Lb15;->n:Lnr3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb15;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb15;->m:Lc25;

    .line 11
    .line 12
    iget-object v1, p0, Lb15;->n:Lnr3;

    .line 13
    .line 14
    iget-object p0, p0, Lb15;->l:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Lve3;->J(Ljava/util/Map;Lc25;Lnr3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lb15;->k:Lr52;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 26
    .line 27
    return-object p0
.end method
