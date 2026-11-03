.class public abstract Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;

.field public static final b:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcx;->a:Lkp1;

    .line 15
    .line 16
    sget-object v0, Lbx;->k:Lbx;

    .line 17
    .line 18
    new-instance v1, Lkp1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcx;->b:Lkp1;

    .line 24
    .line 25
    return-void
.end method
