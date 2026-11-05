.class public final Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Luh;


# static fields
.field public static final j:Luf1;

.field public static final k:Lmz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf1;->j:Luf1;

    .line 7
    .line 8
    new-instance v0, Lmz1;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmz1;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luf1;->k:Lmz1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lez1;
    .locals 0

    .line 1
    sget-object p0, Luf1;->k:Lmz1;

    .line 2
    .line 3
    return-object p0
.end method
