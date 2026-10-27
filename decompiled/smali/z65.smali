.class public final Lz65;
.super Lta5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Li65;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLi65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz65;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lz65;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lz65;->m:Li65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz65;->m:Li65;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz65;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ldi3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lz65;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ldi3;->c:Lgo2;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ll33;->s(Ljava/lang/String;)Ldi3;

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
