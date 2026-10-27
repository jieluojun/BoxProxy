.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcc4;
.implements Lua1;


# static fields
.field public static final k:Lm11;


# instance fields
.field public final j:Lv62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln11;->k:Lm11;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln11;->j:Lv62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lva1;
    .locals 0

    .line 1
    sget-object p0, Ln11;->k:Lm11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->j:Lv62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv62;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge m(Lwa1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge p(Lva1;)Lua1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->x(Lua1;Lva1;)Lua1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->j:Lv62;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv62;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v(Lv52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge z(Lva1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->K(Lua1;Lva1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
