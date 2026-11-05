.class public abstract Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lbd4;

.field public static final b:Lt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp87;->o()Lbd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lky1;->a:Lbd4;

    .line 6
    .line 7
    new-instance v0, Lt8;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lky1;->b:Lt8;

    .line 15
    .line 16
    return-void
.end method
