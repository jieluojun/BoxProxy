.class public final Lte5;
.super Loi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lbe5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte5;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lte5;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lte5;->l:Lbe5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Lse0;
    .locals 0

    .line 1
    iget-object p0, p0, Lte5;->l:Lbe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lte5;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lio3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lte5;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lio3;->c:Lsg5;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lwa3;->E(Ljava/lang/String;)Lio3;

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
