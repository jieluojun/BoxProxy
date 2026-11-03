.class public abstract Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lta5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbg0;->m:Lbg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lta5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lta5;-><init>(Lbg0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lva5;->a:Lta5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Lsi3;
    .locals 0

    .line 1
    sget-object p0, Lsi3;->c:Lgo2;

    .line 2
    .line 3
    const-string p0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {p0}, Ld43;->v(Ljava/lang/String;)Lsi3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ld75;)V
.end method
