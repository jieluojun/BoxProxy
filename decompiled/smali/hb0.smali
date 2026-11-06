.class public abstract Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lwu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luw3;->a:Ltw3;

    .line 2
    .line 3
    new-instance v1, Lsm2;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsm2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Ldj3;->K(FLt62;I)Ltw3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwu3;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v1}, Lwu3;-><init>(Lsw3;Lsw3;Ltw3;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lhb0;->a:Lwu3;

    .line 27
    .line 28
    return-void
.end method
