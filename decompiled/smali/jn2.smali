.class public abstract Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb02;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb02;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljn2;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lxn3;Llr2;Lmn2;)Lxn3;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkn2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkn2;-><init>(Llr2;Lmn2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
