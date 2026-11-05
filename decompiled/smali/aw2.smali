.class public final Law2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcx5;


# static fields
.field public static final b:Law2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lq83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    invoke-direct {v0}, Law2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law2;->b:Law2;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Law2;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfb6;->a:Lfb6;

    .line 5
    .line 6
    sget-object v0, Llv2;->a:Llv2;

    .line 7
    .line 8
    sget-object v0, Lfb6;->a:Lfb6;

    .line 9
    .line 10
    sget-object v0, Llv2;->a:Llv2;

    .line 11
    .line 12
    new-instance v0, Lq83;

    .line 13
    .line 14
    sget-object v1, Lfb6;->b:Lus4;

    .line 15
    .line 16
    sget-object v2, Llv2;->b:Lex5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lq83;-><init>(Lcx5;Lcx5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Law2;->a:Lq83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law2;->a:Lq83;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq83;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Law2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld53;
    .locals 0

    .line 1
    sget-object p0, Lsb6;->k:Lsb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lqt1;->j:Lqt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Law2;->a:Lq83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq83;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqt1;->j:Lqt1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Lcx5;
    .locals 0

    .line 1
    iget-object p0, p0, Law2;->a:Lq83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq83;->j(I)Lcx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Law2;->a:Lq83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq83;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
