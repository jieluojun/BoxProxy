.class public abstract Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;

.field public static final b:Lfh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lfh4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj87;->a:Lfh4;

    .line 11
    .line 12
    new-instance v0, Lfh4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lfh4;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj87;->b:Lfh4;

    .line 18
    .line 19
    return-void
.end method
