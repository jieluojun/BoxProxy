.class public abstract Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lrp3;

.field public static final b:Lw81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldz3;->a:Lrp3;

    .line 9
    .line 10
    sget-object v0, Lmu1;->j:Lmu1;

    .line 11
    .line 12
    invoke-static {v0}, Lhq;->g(Lrb1;)Lw81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lhq;->B(Lac1;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldz3;->b:Lw81;

    .line 21
    .line 22
    return-void
.end method
