.class public final Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Lt84;

.field public static final b:Ls84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt84;->a:Lt84;

    .line 7
    .line 8
    sget-object v0, Ls84;->a:Ls84;

    .line 9
    .line 10
    sput-object v0, Lt84;->b:Ls84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Laz5;

    .line 2
    .line 3
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lt84;->b:Ls84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Laz5;

    .line 7
    .line 8
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
