.class public final Ldc7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ldc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc7;->a:Ldc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, -0x40

    .line 16
    .line 17
    and-long/2addr p0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu67;->T(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lu77;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
