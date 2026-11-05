.class public final Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcy;->r:Lcy;

    .line 2
    .line 3
    new-instance v1, Lkq1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lkq1;-><init>(Le62;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lkq1;

    .line 10
    .line 11
    return-void
.end method

.method public static final getLocalDynamicMaterialThemeSeed()Lrv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->a:Lkq1;

    .line 2
    .line 3
    return-object v0
.end method
