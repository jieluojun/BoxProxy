.class public final synthetic Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;
.super Ljava/lang/Object;
.source "AnchorDialogsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods

.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->values()[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltop/yukonga/mishka/custom/anchor/DefKind;->values()[Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
