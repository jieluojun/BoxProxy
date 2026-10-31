.class public final synthetic Lcom/box/app/cfg/IconView$WhenMappings;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/IconView;
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

    invoke-static {}, Lcom/box/app/cfg/Ic;->values()[Lcom/box/app/cfg/Ic;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/box/app/cfg/Ic;->BACK:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/box/app/cfg/Ic;->CHEVRON:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/box/app/cfg/Ic;->CLOSE:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/box/app/cfg/Ic;->DELETE:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/box/app/cfg/Ic;->EDIT:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/box/app/cfg/Ic;->PLUS:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/box/app/cfg/Ic;->CHECK:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v1, Lcom/box/app/cfg/Ic;->UP:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v1, Lcom/box/app/cfg/Ic;->DOWN:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/box/app/cfg/Ic;->DRAG:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/box/app/cfg/Ic;->MORE:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/box/app/cfg/Ic;->UNDO:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v1, Lcom/box/app/cfg/Ic;->SEARCH:Lcom/box/app/cfg/Ic;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    sput-object v0, Lcom/box/app/cfg/IconView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
