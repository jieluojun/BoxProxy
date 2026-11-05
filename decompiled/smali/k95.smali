.class public final Lk95;
.super Led5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ls85;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLs85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk95;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lk95;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lk95;->m:Ls85;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lve0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk95;->m:Ls85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk95;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lck3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lk95;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lck3;->c:Lqp2;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lyh3;->A(Ljava/lang/String;)Lck3;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
