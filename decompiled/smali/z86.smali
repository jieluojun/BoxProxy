.class public final Lz86;
.super Lky6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final b:Ly86;


# instance fields
.field public final a:Lky6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly86;

    .line 2
    .line 3
    invoke-direct {v0}, Ly86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz86;->b:Ly86;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lky6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz86;->a:Lky6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhw2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lz86;->a:Lky6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lky6;->b(Lhw2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
