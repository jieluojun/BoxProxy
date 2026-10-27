.class public abstract Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvq6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmp1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwa3;->a:Lmp1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz01;)Z
    .locals 1

    .line 1
    sget-object v0, Lwa3;->a:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld5;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
