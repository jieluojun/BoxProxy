.class public final Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt46;


# static fields
.field public static final b:Lw13;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lde3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw13;

    .line 2
    .line 3
    invoke-direct {v0}, Lw13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw13;->b:Lw13;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lw13;->c:Ljava/lang/String;

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
    sget-object v0, Lpi6;->a:Lpi6;

    .line 5
    .line 6
    sget-object v0, Lh13;->a:Lh13;

    .line 7
    .line 8
    sget-object v0, Lpi6;->a:Lpi6;

    .line 9
    .line 10
    sget-object v0, Lh13;->a:Lh13;

    .line 11
    .line 12
    new-instance v0, Lde3;

    .line 13
    .line 14
    sget-object v1, Lpi6;->b:Lu05;

    .line 15
    .line 16
    sget-object v2, Lh13;->b:Lv46;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lde3;-><init>(Lt46;Lt46;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw13;->a:Lde3;

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
    iget-object p0, p0, Lw13;->a:Lde3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lde3;->a(Ljava/lang/String;)I

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
    sget-object p0, Lw13;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbe3;
    .locals 0

    .line 1
    sget-object p0, Lcj6;->h:Lcj6;

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
    iget-object p0, p0, Lw13;->a:Lde3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde3;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Liv1;->i:Liv1;

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
    iget-object p0, p0, Lw13;->a:Lde3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde3;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Liv1;->i:Liv1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Lt46;
    .locals 0

    .line 1
    iget-object p0, p0, Lw13;->a:Lde3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde3;->j(I)Lt46;

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
    iget-object p0, p0, Lw13;->a:Lde3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde3;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
