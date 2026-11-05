.class public final Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbx;->r:Lbx;

    .line 2
    .line 3
    new-instance v1, Lkp1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lkp1;

    .line 10
    .line 11
    return-void
.end method

.method public static final getLocalDynamicMaterialThemeSeed()Leu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lkp1;

    .line 2
    .line 3
    return-object v0
.end method
