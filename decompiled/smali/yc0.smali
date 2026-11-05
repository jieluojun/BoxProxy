.class public abstract Lyc0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lq11;

.field public static final b:Lxc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq11;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq11;-><init>(Lo52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyc0;->a:Lq11;

    .line 14
    .line 15
    new-instance v0, Lxc0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyc0;->b:Lxc0;

    .line 21
    .line 22
    return-void
.end method
