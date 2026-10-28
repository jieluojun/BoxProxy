.class public abstract Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lu11;

.field public static final b:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc90;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu11;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu11;-><init>(Lr52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldd0;->a:Lu11;

    .line 14
    .line 15
    new-instance v0, Lcd0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldd0;->b:Lcd0;

    .line 21
    .line 22
    return-void
.end method
