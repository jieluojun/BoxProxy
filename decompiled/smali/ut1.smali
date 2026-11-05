.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Le86;


# static fields
.field public static final k:Lut1;


# instance fields
.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut1;

    .line 2
    .line 3
    invoke-direct {v0}, Lut1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut1;->k:Lut1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lut1;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, La64;->j(IJ)La64;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lut1;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
