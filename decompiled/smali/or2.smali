.class public abstract Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lqi2;

.field public static final b:Lh37;

.field public static final c:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqi2;

    .line 2
    .line 3
    sget-object v1, Lnr2;->k:Lnr2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8;-><init>(Lv52;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lor2;->a:Lqi2;

    .line 9
    .line 10
    new-instance v0, Lh37;

    .line 11
    .line 12
    sget-object v1, Lmr2;->k:Lmr2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh8;-><init>(Lv52;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lor2;->b:Lh37;

    .line 18
    .line 19
    new-instance v0, Lb02;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb02;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmp1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lor2;->c:Lmp1;

    .line 33
    .line 34
    return-void
.end method
