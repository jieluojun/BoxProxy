.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lmb0;


# static fields
.field public static final a:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb0;->a:Lnb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxn3;Lg8;)Lxn3;
    .locals 1

    .line 1
    new-instance p0, Lu90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lu90;-><init>(Lg8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lxn3;
    .locals 2

    .line 1
    new-instance p0, Lu90;

    .line 2
    .line 3
    sget-object v0, Ls6;->p:Lt10;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lu90;-><init>(Lg8;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
