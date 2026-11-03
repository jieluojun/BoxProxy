.class public final Ls22;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# static fields
.field public static final j:Ls22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls22;->j:Ls22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 3

    .line 1
    new-instance p0, Lt22;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lt22;-><init>(ILs52;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljo3;)V
    .locals 0

    .line 1
    check-cast p1, Lt22;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return p0
.end method
