.class public final Lum3;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# static fields
.field public static final j:Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum3;->j:Lum3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 0

    .line 1
    new-instance p0, Lvm3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljo3;)V
    .locals 0

    .line 1
    check-cast p1, Lvm3;

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
