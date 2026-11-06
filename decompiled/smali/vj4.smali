.class public final Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvy3;


# static fields
.field public static final j:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj4;->j:Lvj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(JJLy81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lh67;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ln27;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Lh67;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lh67;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
