.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lc85;

.field public final synthetic k:F

.field public final synthetic l:Llh;

.field public final synthetic m:Lrh;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Lc85;FLlh;Lrh;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge6;->j:Lc85;

    .line 5
    .line 6
    iput p2, p0, Lge6;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lge6;->l:Llh;

    .line 9
    .line 10
    iput-object p4, p0, Lge6;->m:Lrh;

    .line 11
    .line 12
    iput-object p5, p0, Lge6;->n:Lr52;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lge6;->j:Lc85;

    .line 8
    .line 9
    iget-object p1, p1, Lc85;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lph;

    .line 16
    .line 17
    iget v3, p0, Lge6;->k:F

    .line 18
    .line 19
    iget-object v4, p0, Lge6;->l:Llh;

    .line 20
    .line 21
    iget-object v5, p0, Lge6;->m:Lrh;

    .line 22
    .line 23
    iget-object v6, p0, Lge6;->n:Lr52;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcw5;->u(Lph;JFLlh;Lrh;Lr52;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ld07;->a:Ld07;

    .line 29
    .line 30
    return-object p0
.end method
