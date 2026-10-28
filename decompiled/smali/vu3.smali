.class public abstract Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Luu3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcw5;->F(FLv52;I)Luu3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvu3;->a:Luu3;

    .line 17
    .line 18
    new-instance v0, Lmd2;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lmd2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v4, v0, v2}, Lcw5;->F(FLv52;I)Luu3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmd2;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lmd2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lcw5;->F(FLv52;I)Luu3;

    .line 38
    .line 39
    .line 40
    return-void
.end method
