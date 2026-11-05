.class public final Lh72;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lpx6;


# static fields
.field public static final y:Li11;


# instance fields
.field public final x:Lg72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li11;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh72;->y:Li11;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh72;->x:Lg72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lh72;->y:Li11;

    .line 2
    .line 3
    return-object p0
.end method
