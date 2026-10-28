.class public final Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Lnv2;

.field public static final b:Lmv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv2;->a:Lnv2;

    .line 7
    .line 8
    sget-object v0, Lmv2;->b:Lmv2;

    .line 9
    .line 10
    sput-object v0, Lnv2;->b:Lmv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Le;->m(Lae1;)Lnu2;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkv2;

    .line 5
    .line 6
    sget-object v0, Lt96;->a:Lt96;

    .line 7
    .line 8
    sget-object v0, Lwu2;->a:Lwu2;

    .line 9
    .line 10
    new-instance v0, Lc83;

    .line 11
    .line 12
    invoke-direct {v0}, Lc83;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt2;->i(Lae1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkv2;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lnv2;->b:Lmv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkv2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le;->n(Lm96;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lt96;->a:Lt96;

    .line 10
    .line 11
    sget-object p0, Lwu2;->a:Lwu2;

    .line 12
    .line 13
    new-instance p0, Lc83;

    .line 14
    .line 15
    invoke-direct {p0}, Lc83;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lc83;->d(Lm96;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
