.class public abstract Ljc5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lhc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldh0;->m:Ldh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhc5;-><init>(Ldh0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ljc5;->a:Lhc5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Lck3;
    .locals 0

    .line 1
    sget-object p0, Lck3;->c:Lqp2;

    .line 2
    .line 3
    const-string p0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {p0}, Lyh3;->A(Ljava/lang/String;)Lck3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Lr85;)V
.end method
