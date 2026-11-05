.class public final Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luy5;


# static fields
.field public static final b:Lkx2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx2;->b:Lkx2;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lkx2;->c:Ljava/lang/String;

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
    sget-object v0, Lxc6;->a:Lxc6;

    .line 5
    .line 6
    sget-object v0, Lvw2;->a:Lvw2;

    .line 7
    .line 8
    sget-object v0, Lxc6;->a:Lxc6;

    .line 9
    .line 10
    sget-object v0, Lvw2;->a:Lvw2;

    .line 11
    .line 12
    new-instance v0, Lm93;

    .line 13
    .line 14
    sget-object v1, Lxc6;->b:Lgu4;

    .line 15
    .line 16
    sget-object v2, Lvw2;->b:Lwy5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lm93;-><init>(Luy5;Luy5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkx2;->a:Lm93;

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
    iget-object p0, p0, Lkx2;->a:Lm93;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm93;->a(Ljava/lang/String;)I

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
    sget-object p0, Lkx2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldj3;
    .locals 0

    .line 1
    sget-object p0, Lkd6;->g:Lkd6;

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
    sget-object p0, Lqu1;->j:Lqu1;

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
    iget-object p0, p0, Lkx2;->a:Lm93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm93;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqu1;->j:Lqu1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Luy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2;->a:Lm93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm93;->j(I)Luy5;

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
    iget-object p0, p0, Lkx2;->a:Lm93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm93;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
