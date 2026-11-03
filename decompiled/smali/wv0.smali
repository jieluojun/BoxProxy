.class public final Lwv0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lxv0;


# static fields
.field public static final a:Lwv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv0;->a:Lwv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)D
    .locals 0

    .line 1
    iget-wide p0, p1, Ljw0;->i:D

    .line 2
    .line 3
    return-wide p0
.end method

.method public final b(Ljw0;)D
    .locals 0

    .line 1
    iget-wide p0, p1, Ljw0;->h:D

    .line 2
    .line 3
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lwv0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x5fbfdde2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Stacked"

    .line 2
    .line 3
    return-object p0
.end method
