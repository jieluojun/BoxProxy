.class public final Lhc5;
.super Ljc5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic b:Ldh0;


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc5;->b:Ldh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhc5;->b:Ldh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lck3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lr85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc5;->b:Ldh0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr85;->f(Ldh0;)Lue0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
