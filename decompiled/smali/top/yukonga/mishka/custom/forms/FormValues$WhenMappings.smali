.class public final synthetic Ltop/yukonga/mishka/custom/forms/FormValues$WhenMappings;
.super Ljava/lang/Object;
.source "FormValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/FormValues;
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
    .registers 4

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->values()[Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->values()[Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->USERLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_91} :catch_91

    :catch_91
    :try_start_91
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PASSWORD:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    :catch_a5
    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormValues$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
