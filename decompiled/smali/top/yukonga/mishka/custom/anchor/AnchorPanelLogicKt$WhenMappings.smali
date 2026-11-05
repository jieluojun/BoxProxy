.class public final synthetic Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt$WhenMappings;
.super Ljava/lang/Object;
.source "AnchorPanelLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ltop/yukonga/mishka/custom/anchor/DefKind;->values()[Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
