.class public final Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final b:Leo5;


# instance fields
.field public final a:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzi3;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzi3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Leo5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqw3;->b:Leo5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lrw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqw3;->a:Llk4;

    .line 12
    .line 13
    return-void
.end method
