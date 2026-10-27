.class public final Lg72;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqv6;


# static fields
.field public static final y:Lm11;


# instance fields
.field public final x:Lf72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg72;->y:Lm11;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg72;->x:Lf72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg72;->y:Lm11;

    .line 2
    .line 3
    return-object p0
.end method
