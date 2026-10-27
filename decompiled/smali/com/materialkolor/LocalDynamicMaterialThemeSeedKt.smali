.class public final Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgx;->r:Lgx;

    .line 2
    .line 3
    new-instance v1, Lmp1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lmp1;

    .line 10
    .line 11
    return-void
.end method

.method public static final getLocalDynamicMaterialThemeSeed()Lit4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lmp1;

    .line 2
    .line 3
    return-object v0
.end method
