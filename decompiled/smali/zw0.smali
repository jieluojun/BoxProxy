.class public final Lzw0;
.super Lpt6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lpt6;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lzw0;->c:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzw0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method
