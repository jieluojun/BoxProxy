.class public final Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/ResvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/ResvgDecoder$Factory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/hashsequence/coilresvg/ResvgDecoder$Factory$Companion;

.field private static final LEFT_ANGLE_BRACKET:Lgg0;

.field private static final MIME_TYPE_SVG:Ljava/lang/String; = "image/svg+xml"

.field private static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"

.field private static final SVG_DETECT_BUFFER_SIZE:J = 0x400L

.field private static final SVG_TAG:Lgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory$Companion;-><init>(Loe1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->Companion:Lcom/hashsequence/coilresvg/ResvgDecoder$Factory$Companion;

    .line 8
    .line 9
    sget-object v0, Lgg0;->m:Lgg0;

    .line 10
    .line 11
    const-string v0, "<svg"

    .line 12
    .line 13
    invoke-static {v0}, Lw8;->q(Ljava/lang/String;)Lgg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->SVG_TAG:Lgg0;

    .line 18
    .line 19
    const-string v0, "<"

    .line 20
    .line 21
    invoke-static {v0}, Lw8;->q(Ljava/lang/String;)Lgg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->LEFT_ANGLE_BRACKET:Lgg0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isSvg(Lxd0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "image/svg+xml"

    .line 2
    .line 3
    invoke-static {p2, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "text/xml"

    .line 10
    .line 11
    invoke-static {p2, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sget-object p0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->LEFT_ANGLE_BRACKET:Lgg0;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, Lxd0;->r(JLgg0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->SVG_TAG:Lgg0;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lxd0;->d(Lgg0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    cmp-long p0, p0, v0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method


# virtual methods
.method public create(Li66;Lhc4;Lxl2;)Lbe1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Li66;->a:Lim2;

    .line 11
    .line 12
    invoke-interface {p3}, Lim2;->B()Lxd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Li66;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;->isSvg(Lxd0;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/hashsequence/coilresvg/ResvgDecoder;

    .line 27
    .line 28
    invoke-direct {p0, p3, p2}, Lcom/hashsequence/coilresvg/ResvgDecoder;-><init>(Lim2;Lhc4;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
