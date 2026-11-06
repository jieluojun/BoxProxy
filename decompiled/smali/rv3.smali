.class public final Lrv3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final d:Lrv3;


# instance fields
.field public final a:Lcw3;

.field public final b:Lcw3;

.field public final c:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrv3;

    .line 2
    .line 3
    new-instance v1, Lcw3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcw3;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ldw3;

    .line 14
    .line 15
    sget-object v4, Law3;->a:Lzv3;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ldw3;-><init>(Lrq1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lrv3;-><init>(Lcw3;Lcw3;Ldw3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrv3;->d:Lrv3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcw3;Lcw3;Ldw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv3;->a:Lcw3;

    .line 5
    .line 6
    iput-object p2, p0, Lrv3;->b:Lcw3;

    .line 7
    .line 8
    iput-object p3, p0, Lrv3;->c:Ldw3;

    .line 9
    .line 10
    return-void
.end method
