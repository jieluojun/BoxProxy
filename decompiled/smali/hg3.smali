.class public abstract Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lcy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhg3;->a:Lcy5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp62;Lp62;)Lwp3;
    .locals 2

    .line 1
    sget-object v0, Liw1;->F:Liw1;

    .line 2
    .line 3
    new-instance v1, Ldg3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Ldg3;-><init>(Lp62;Lp62;Liw1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
