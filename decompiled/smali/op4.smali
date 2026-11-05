.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lio3;


# instance fields
.field public j:Lpf;

.field public k:Lod;

.field public l:Z

.field public final m:Lke1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lke1;-><init>(Lop4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lop4;->m:Lke1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo52;
    .locals 0

    .line 1
    iget-object p0, p0, Lop4;->j:Lpf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lps2;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
