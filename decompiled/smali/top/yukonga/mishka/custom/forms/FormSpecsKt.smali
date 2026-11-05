.class public final Ltop/yukonga/mishka/custom/forms/FormSpecsKt;
.super Ljava/lang/Object;
.source "FormSpecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0004\"\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0004\"\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0004"
    }
    d2 = {
        "GENERAL_SECTIONS",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormSection;",
        "getGENERAL_SECTIONS",
        "()Ljava/util/List;",
        "DNS_SECTIONS",
        "getDNS_SECTIONS",
        "SNIFF_SECTIONS",
        "getSNIFF_SECTIONS",
        "INBOUND_PORTS",
        "getINBOUND_PORTS",
        "TUN_SECTIONS",
        "getTUN_SECTIONS",
        "EBPF_SECTIONS",
        "getEBPF_SECTIONS",
        "NTP_SECTIONS",
        "getNTP_SECTIONS",
        "EXPERIMENTAL_SECTIONS",
        "getEXPERIMENTAL_SECTIONS"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DNS_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EBPF_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPERIMENTAL_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENERAL_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INBOUND_PORTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NTP_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SNIFF_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TUN_SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 102

    const/4 v0, 0x6

    .line 56
    new-array v1, v0, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840"

    const/16 v4, 0xc

    .line 57
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v35, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v7, "mode"

    const-string v8, "\u8fd0\u884c\u6a21\u5f0f"

    .line 60
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v15, 0x3

    .line 61
    new-array v6, v15, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "rule"

    const-string v12, "\u89c4\u5219"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x0

    aput-object v10, v6, v36

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "global"

    const-string v12, "\u5168\u5c40"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v10, v6, v14

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "direct"

    const-string v12, "\u76f4\u8fde"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    aput-object v10, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "\u5185\u6838\u542f\u52a8\u65f6\u7684\u9ed8\u8ba4\u6a21\u5f0f\uff1b\u4e3b\u9875\u4e0a\u7684\u6a21\u5f0f\u5207\u6362\u53ea\u8d70\u5916\u90e8\u9762\u677f API\uff0c\u4e0d\u4f1a\u6539\u52a8\u8fd9\u91cc"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const v38, 0x3ffe7d0

    const/16 v39, 0x0

    move-object/from16 v6, v35

    move v4, v13

    move-object/from16 v13, v16

    move v0, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move-object/from16 v28, v31

    move/from16 v29, v32

    move-object/from16 v30, v33

    move/from16 v31, v34

    move-object/from16 v32, v37

    move/from16 v33, v38

    move-object/from16 v34, v39

    .line 57
    invoke-direct/range {v6 .. v34}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v35, v5, v36

    .line 66
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v44, "log-level"

    const-string v45, "\u65e5\u5fd7\u7b49\u7ea7"

    .line 69
    sget-object v46, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v7, 0x5

    .line 70
    new-array v8, v7, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "silent"

    const-string v11, "silent"

    invoke-direct {v9, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v36

    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "error"

    const-string v11, "error"

    invoke-direct {v9, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v0

    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "warning"

    const-string v11, "warning"

    invoke-direct {v9, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v4

    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "info"

    const-string v11, "info"

    invoke-direct {v9, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "debug"

    const-string v12, "debug"

    invoke-direct {v9, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v9, v8, v11

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const-string v49, "\u5185\u6838\u9ed8\u8ba4 info"

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x3ffe7d0

    const/16 v71, 0x0

    move-object/from16 v43, v6

    .line 66
    invoke-direct/range {v43 .. v71}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 75
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v73, "ipv6"

    const-string v74, "IPv6 \u603b\u5f00\u5173"

    .line 78
    sget-object v75, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\uff1b\u5173\u95ed\u5219\u963b\u65ad\u6240\u6709 IPv6 \u8fde\u63a5\u53ca AAAA \u8bb0\u5f55"

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v83

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x1

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const v99, 0x3fff3d8

    const/16 v100, 0x0

    move-object/from16 v72, v6

    .line 75
    invoke-direct/range {v72 .. v100}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 83
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "unified-delay"

    const-string v44, "\u7edf\u4e00\u5ef6\u8fdf"

    .line 86
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u53bb\u9664\u63e1\u624b\u7b49\u989d\u5916\u5ef6\u8fdf\uff0c\u66f4\u6362\u5ef6\u8fdf\u8ba1\u7b97\u65b9\u5f0f"

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, 0x3fff7d8

    const/16 v70, 0x0

    move-object/from16 v42, v6

    .line 83
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 90
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tcp-concurrent"

    const-string v73, "TCP \u5e76\u53d1"

    .line 93
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u5e76\u53d1\u8fde\u63a5\u6240\u6709 IP\uff0c\u4f7f\u7528\u6700\u5feb\u63e1\u624b"

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, 0x3fff7d8

    const/16 v99, 0x0

    move-object/from16 v71, v6

    .line 90
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 97
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "allow-lan"

    const-string v44, "\u5141\u8bb8\u5c40\u57df\u7f51\u8fde\u63a5"

    .line 100
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 97
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 103
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "bind-address"

    const-string v73, "\u7ed1\u5b9a\u5730\u5740"

    .line 106
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "\u4ec5 allow-lan \u4e3a\u771f\u65f6\u751f\u6548"

    const/16 v77, 0x0

    const v98, 0x3fff7b8

    move-object/from16 v71, v6

    .line 103
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v5, v8

    .line 110
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "interface-name"

    const-string v44, "\u51fa\u53e3\u7f51\u5361"

    .line 113
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "\u5982 wlan0"

    const v69, 0x3fff7b8

    move-object/from16 v42, v6

    .line 110
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    aput-object v6, v5, v8

    .line 117
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "global-client-fingerprint"

    const-string v44, "\u5168\u5c40\u6307\u7eb9(\u65e7\u5185\u6838)"

    .line 120
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 121
    new-array v9, v8, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "chrome"

    const-string v14, "chrome"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v36

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "firefox"

    const-string v14, "firefox"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v0

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "safari"

    const-string v14, "safari"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v4

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "ios"

    const-string v14, "ios"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v10

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "android"

    const-string v14, "android"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v11

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "edge"

    const-string v14, "edge"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v7

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "random"

    const-string v14, "random"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    aput-object v12, v9, v13

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v51, "\u65b0\u7248\u672c\u5df2\u79fb\u9664"

    const/16 v49, 0x0

    const/16 v52, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x1

    const v69, 0x3ffecf0

    move-object/from16 v42, v6

    .line 117
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x8

    aput-object v6, v5, v9

    .line 126
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "find-process-mode"

    const-string v44, "\u8fdb\u7a0b\u5339\u914d\u6a21\u5f0f"

    .line 129
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 130
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "always"

    const-string v15, "always \u603b\u662f\u5339\u914d"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "strict"

    const-string v15, "strict \u81ea\u52a8\u5224\u65ad"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "off"

    const-string v15, "off \u4e0d\u5339\u914d"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v69, 0x3ffeff0

    move-object/from16 v42, v6

    .line 126
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x9

    aput-object v6, v5, v12

    .line 133
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "routing-mark"

    const-string v44, "\u8def\u7531\u6807\u8bb0 routing-mark"

    .line 136
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v46, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 133
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xa

    aput-object v6, v5, v13

    .line 139
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "global-ua"

    const-string v44, "\u5168\u5c40 User-Agent"

    .line 142
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "\u5982 clash.meta"

    const v69, 0x3fff7b8

    move-object/from16 v42, v6

    .line 139
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xb

    aput-object v6, v5, v14

    .line 56
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 147
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u5c40\u57df\u7f51\u8bbf\u95ee\u63a7\u5236"

    .line 148
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "authentication"

    const-string v44, "\u8ba4\u8bc1\u7528\u6237(\u7528\u6237:\u5bc6\u7801)"

    .line 151
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "user:password"

    const/16 v49, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 148
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 155
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "skip-auth-prefixes"

    const-string v73, "\u8df3\u8fc7\u8ba4\u8bc1\u7684 IP \u6bb5"

    .line 158
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "\u5982 127.0.0.1/8"

    const/16 v78, 0x0

    const v98, 0x3fff778

    move-object/from16 v71, v6

    .line 155
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 162
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "lan-allowed-ips"

    const-string v44, "\u5141\u8bb8\u63a5\u5165\u7684 IP \u6bb5"

    .line 165
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 0.0.0.0/0"

    move-object/from16 v42, v6

    .line 162
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 169
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "lan-disallowed-ips"

    const-string v73, "\u7981\u6b62\u63a5\u5165\u7684 IP \u6bb5"

    .line 172
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "\u9ed1\u540d\u5355\u4f18\u5148\u4e8e\u767d\u540d\u5355"

    move-object/from16 v71, v6

    .line 169
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 147
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 177
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u5916\u90e8\u63a7\u5236 / API"

    .line 178
    new-array v5, v14, [Ltop/yukonga/mishka/custom/forms/FormField;

    .line 181
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 178
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-controller"

    const-string v44, "API \u76d1\u542c\u5730\u5740"

    const-string v48, "\u6539\u5730\u5740\u540e\u9700\u91cd\u542f\u5185\u6838"

    const-string v49, "127.0.0.1:9090"

    const/16 v50, 0x0

    const v69, 0x3fff798

    move-object/from16 v42, v6

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 186
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "secret"

    const-string v73, "API \u5bc6\u94a5"

    .line 189
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v79, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v6

    .line 186
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 195
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 192
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-ui"

    const-string v44, "\u9762\u677f\u8def\u5f84"

    const-string v48, "\u5916\u90e8\u9762\u677f\u9759\u6001\u6587\u4ef6\u76ee\u5f55"

    const-string v49, "\u5982 ui\uff08\u76f8\u5bf9=\u5de5\u4f5c\u76ee\u5f55\u4e0b\uff09"

    move-object/from16 v42, v6

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 203
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 200
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "external-ui-name"

    const-string v73, "\u9762\u677f\u76ee\u5f55\u540d\uff08URL \u8def\u5f84\uff09"

    const-string v77, "\u8bbf\u95ee\u8def\u5f84\u540d\uff0c\u7a7a\u5219\u76f4\u63a5\u7528 external-ui"

    const-string v78, "ui"

    const v98, 0x3fff798

    move-object/from16 v71, v6

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 208
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-ui-url"

    const-string v44, "\u9762\u677f\u4e0b\u8f7d\u5730\u5740"

    .line 211
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u65e0\u672c\u5730\u9762\u677f\u65f6\u81ea\u52a8\u4e0b\u8f7d\u3002\u624b\u673a\u5efa\u8bae\u7528\u65e0\u5b57\u4f53\u7248\uff08gh-pages-no-fonts.zip\uff0c1.4MB\uff0c\u8d70\u7cfb\u7edf\u5b57\u4f53\uff09\uff1a\u5e26\u5b57\u4f53\u7248\u6709 6MB+ \u4e2d\u6587\u5b57\u5f62\uff0c\u9996\u5c4f\u66f4\u6162\u3001\u6eda\u52a8\u66f4\u5bb9\u6613\u5361"

    const/16 v49, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 208
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 215
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "external-controller-tls"

    const-string v73, "API TLS \u76d1\u542c\u5730\u5740"

    .line 218
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "127.0.0.1:9443"

    const/16 v77, 0x0

    const v98, 0x3fff7b8

    move-object/from16 v71, v6

    .line 215
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 222
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-controller-unix"

    const-string v44, "API Unix Socket"

    .line 225
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "/tmp/mihomo.sock"

    const/16 v48, 0x0

    const v69, 0x3fff7b8

    move-object/from16 v42, v6

    .line 222
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x6

    aput-object v6, v5, v15

    .line 229
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-controller-pipe"

    const-string v44, "API \u547d\u540d\u7ba1\u9053"

    .line 232
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "\\\\.\\pipe\\mihomo\uff08Windows\uff09"

    move-object/from16 v42, v6

    .line 229
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 236
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "external-doh-server"

    const-string v73, "DoH \u670d\u52a1\u8def\u5f84"

    .line 239
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "\u5982 /dns-query"

    move-object/from16 v71, v6

    .line 236
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 243
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "external-controller-cors.allow-origins"

    const-string v44, "CORS \u5141\u8bb8\u6765\u6e90"

    .line 246
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 * \u6216 http://127.0.0.1"

    const/16 v49, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 243
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v12

    .line 250
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "external-controller-cors.allow-private-network"

    const-string v73, "CORS \u5141\u8bb8\u79c1\u6709\u7f51\u7edc"

    .line 253
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v78, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v6

    .line 250
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v13

    .line 177
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 257
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "Geo \u6570\u636e"

    .line 258
    new-array v5, v8, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "geox-url.geoip"

    const-string v44, "GeoIP \u4e0b\u8f7d\u5730\u5740"

    .line 261
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 258
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 264
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "geox-url.geosite"

    const-string v73, "GeoSite \u4e0b\u8f7d\u5730\u5740"

    .line 267
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v6

    .line 264
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 270
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "geox-url.mmdb"

    const-string v44, "GeoIP MMDB \u4e0b\u8f7d\u5730\u5740"

    .line 273
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 270
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 276
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "geox-url.asn"

    const-string v73, "ASN \u6570\u636e\u5e93\u5730\u5740"

    .line 279
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v6

    .line 276
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 282
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "geo-auto-update"

    const-string v44, "Geo \u6570\u636e\u81ea\u52a8\u66f4\u65b0"

    .line 285
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 282
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 288
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "geo-update-interval"

    const-string v73, "\u66f4\u65b0\u95f4\u9694(\u5c0f\u65f6)"

    .line 291
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v6

    .line 288
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 294
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "geosite-matcher"

    const-string v44, "GeoSite \u5339\u914d\u5668"

    .line 297
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 298
    new-array v15, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v14, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "succinct"

    const-string v12, "succinct(\u9ed8\u8ba4)"

    invoke-direct {v14, v13, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v15, v36

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "mph"

    const-string v14, "mph(hybrid)"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v15, v0

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const/16 v54, 0x0

    const/16 v55, 0x1

    const v69, 0x3ffeff0

    move-object/from16 v42, v6

    .line 294
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 257
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v10

    .line 302
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u6742\u9879"

    .line 303
    new-array v5, v7, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "profile.store-selected"

    const-string v44, "\u8bb0\u4f4f\u8282\u70b9\u9009\u62e9"

    .line 306
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f"

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/16 v46, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x1

    const v69, 0x3ffd3d8

    move-object/from16 v42, v6

    .line 303
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 312
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "profile.store-fake-ip"

    const-string v73, "\u6301\u4e45\u5316 fake-ip"

    .line 315
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v6

    .line 312
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 318
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "keep-alive-interval"

    const-string v44, "TCP \u4fdd\u6d3b\u63a2\u6d4b\u95f4\u9694(\u79d2)"

    .line 321
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "15"

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const v69, 0x3fff7b8

    move-object/from16 v42, v6

    .line 318
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 325
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "keep-alive-idle"

    const-string v73, "TCP \u4fdd\u6d3b\u7a7a\u95f2\u65f6\u95f4(\u79d2)"

    .line 328
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "600"

    const v98, 0x3fff7b8

    move-object/from16 v71, v6

    .line 325
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 332
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "disable-keep-alive"

    const-string v44, "\u7981\u7528 TCP \u4fdd\u6d3b"

    .line 335
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v49, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 332
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 302
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v11

    .line 339
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "Smart \u5185\u6838\u4e13\u5c5e\uff08LightGBM \u6a21\u578b\uff09"

    .line 340
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "lgbm-auto-update"

    const-string v44, "\u6a21\u578b\u81ea\u52a8\u66f4\u65b0"

    .line 343
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u9ed8\u8ba4\u5173\u95ed"

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 340
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 347
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "lgbm-update-interval"

    const-string v73, "\u66f4\u65b0\u95f4\u9694(\u5c0f\u65f6)"

    .line 350
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "72"

    move-object/from16 v71, v6

    .line 347
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 354
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "lgbm-url"

    const-string v44, "\u6a21\u578b\u4e0b\u8f7d\u5730\u5740"

    .line 357
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "\u6a21\u578b bin \u6587\u4ef6 URL"

    const/16 v48, 0x0

    const v69, 0x3fff7b8

    move-object/from16 v42, v6

    .line 354
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 364
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 361
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "profile.smart-collector-size"

    const-string v73, "\u91c7\u6837\u6570\u636e\u5927\u5c0f (MB)"

    const-string v77, "Smart \u6570\u636e\u91c7\u96c6\u7f13\u5b58\u5927\u5c0f"

    const-string v78, "100"

    const v98, 0x3fff798

    move-object/from16 v71, v6

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 339
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v7

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->GENERAL_SECTIONS:Ljava/util/List;

    .line 374
    new-array v1, v7, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840"

    .line 375
    new-array v5, v9, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.enable"

    const-string v44, "\u542f\u7528\u5185\u7f6e DNS"

    .line 378
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v49, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 375
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 381
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.cache-algorithm"

    const-string v73, "\u7f13\u5b58\u7b97\u6cd5"

    .line 384
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 385
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "arc"

    const-string v15, "arc"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "lru"

    const-string v15, "lru"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x1

    const v98, 0x3ffeff0

    move-object/from16 v71, v6

    .line 381
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 388
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.prefer-h3"

    const-string v44, "\u4f18\u5148 HTTP/3 DoH"

    .line 391
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 388
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 394
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.use-hosts"

    const-string v73, "\u4f7f\u7528 hosts"

    .line 397
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 398
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "True"

    const-string v15, "\u5f00\u542f"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "False"

    const-string v15, "\u5173\u95ed"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "\u56de\u5e94\u914d\u7f6e\u4e2d\u7684 hosts \u6620\u5c04\uff1b\u5185\u6838\u9ed8\u8ba4\u5f00\u542f"

    const-string v87, "True"

    const/16 v83, 0x1

    const v98, 0x3ff67d0

    move-object/from16 v71, v6

    .line 394
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 404
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.use-system-hosts"

    const-string v44, "\u4f7f\u7528\u7cfb\u7edf hosts"

    .line 407
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 408
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "True"

    const-string v15, "\u5f00\u542f"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "False"

    const-string v15, "\u5173\u95ed"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "\u67e5\u8be2\u7cfb\u7edf hosts\uff1b\u5185\u6838\u9ed8\u8ba4\u5f00\u542f"

    const-string v58, "True"

    const/16 v55, 0x1

    const v69, 0x3ff67d0

    move-object/from16 v42, v6

    .line 404
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 414
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.respect-rules"

    const-string v73, "\u6309\u89c4\u5219\u5206\u6d41\u89e3\u6790"

    .line 417
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u4ee3\u7406\u89c4\u5219\u4f7f\u7528\u5bf9\u5e94\u4e0a\u6e38\u89e3\u6790"

    const/16 v75, 0x0

    const/16 v84, 0x0

    const/16 v87, 0x0

    const v98, 0x3fff7d8

    move-object/from16 v71, v6

    .line 414
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 424
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 421
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.listen"

    const-string v44, "\u76d1\u542c\u5730\u5740"

    const-string v48, "\u5185\u6838 DNS \u670d\u52a1\u5668\u76d1\u542c"

    const-string v49, "0.0.0.0:7874"

    const/16 v46, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const v69, 0x3fff798

    move-object/from16 v42, v6

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 429
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.ipv6"

    const-string v44, "\u89e3\u6790 IPv6 (AAAA)"

    .line 432
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 429
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 374
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 436
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u589e\u5f3a\u6a21\u5f0f / fake-ip"

    const/4 v5, 0x6

    .line 437
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.enhanced-mode"

    const-string v44, "\u589e\u5f3a\u6a21\u5f0f"

    .line 440
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 441
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "normal"

    const-string v15, "normal"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "fake-ip"

    const-string v15, "fake-ip"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "redir-host"

    const-string v15, "redir-host"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "fake-ip=\u865a\u62df IP\uff0c\u52a0\u901f\u4e14\u4fbf\u4e8e\u6309\u57df\u540d\u5206\u6d41\uff1bredir-host=\u8fd4\u56de\u771f\u5b9e IP \u5e76\u8bb0\u5f55\u57df\u540d\u6620\u5c04"

    const/16 v54, 0x0

    const/16 v55, 0x1

    const v69, 0x3ffefd0

    move-object/from16 v42, v5

    .line 437
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v36

    .line 448
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 445
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.fake-ip-range"

    const-string v73, "fake-ip \u5730\u5740\u6c60"

    const-string v77, "fake-ip \u6a21\u5f0f\u7684 IPv4 \u6c60\uff0c\u9ed8\u8ba4 198.18.0.1/16"

    const-string v78, "198.18.0.1/16"

    const v98, 0x3fff798

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v0

    .line 456
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 453
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.fake-ip-range6"

    const-string v44, "fake-ip v6 \u5730\u5740\u6c60"

    const-string v48, "\u53ef\u9009\uff0c\u672a\u8bbe\u5219\u4e0d\u5206\u914d v6 fake-ip"

    const-string v49, "fd00::/108"

    const/16 v46, 0x0

    const/16 v54, 0x1

    const/16 v55, 0x0

    const v69, 0x3fff798

    move-object/from16 v42, v5

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v4

    .line 461
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.fake-ip-filter-mode"

    const-string v73, "\u8fc7\u6ee4\u6a21\u5f0f"

    .line 464
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 465
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "blacklist"

    const-string v15, "blacklist \u9ed1\u540d\u5355"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "whitelist"

    const-string v15, "whitelist \u767d\u540d\u5355"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "rule"

    const-string v15, "rule \u89c4\u5219"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "blacklist=\u547d\u4e2d\u8d70 real-ip\uff1bwhitelist=\u4ec5\u547d\u4e2d\u8d70 fake-ip\uff1brule=\u6309\u89c4\u5219\u9010\u6761\u5339\u914d fake-ip/real-ip\uff08\u4e0e\u8def\u7531\u89c4\u5219\u4e00\u81f4\uff09"

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x1

    const v98, 0x3ffefd0

    move-object/from16 v71, v5

    .line 461
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v10

    .line 469
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.fake-ip-filter"

    const-string v44, "fake-ip \u8fc7\u6ee4"

    .line 472
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u6309 fake-ip-filter-mode \u81ea\u52a8\u5207\u6362\uff1arule \u65f6\u4e3a\u7ed3\u6784\u5316\u89c4\u5219\u8868\uff08\u9010\u6761 fake-ip/real-ip\uff0c\u62d6\u52a8\u6392\u5e8f\uff0c\u81ea\u4e0a\u800c\u4e0b\u5339\u914d\uff09\uff0cblacklist/whitelist \u65f6\u4e3a\u57df\u540d\u5217\u8868\uff08*.lan / geosite:cn \u7b49\uff09"

    const/16 v49, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v5

    .line 469
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v11

    .line 479
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 476
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.fake-ip-ttl"

    const-string v73, "fake-ip TTL"

    const-string v77, "fake-ip \u54cd\u5e94\u7684 TTL\uff08\u79d2\uff09\uff0c\u5185\u6838\u9ed8\u8ba4 1"

    const-string v78, "1"

    const/16 v75, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const v98, 0x3fff798

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v7

    .line 436
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 485
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u4e0a\u6e38\u670d\u52a1\u5668"

    const/4 v5, 0x6

    .line 486
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.default-nameserver"

    const-string v44, "\u9ed8\u8ba4 DNS(\u89e3\u6790\u4e0a\u6e38)"

    .line 489
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5f15\u5bfc DNS\uff1a\u89e3\u6790\u4e0b\u65b9\u5404\u670d\u52a1\u5668\u57df\u540d\u7528\uff0c\u5fc5\u987b\u4e3a IP\uff08\u53ef\u4e3a\u52a0\u5bc6 DNS\uff09"

    const/16 v62, 0x1

    const v69, 0x3f7f7d8

    move-object/from16 v42, v5

    .line 486
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v36

    .line 494
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.nameserver"

    const-string v73, "\u4e3b DNS \u670d\u52a1\u5668"

    .line 497
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v5

    .line 494
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v0

    .line 500
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.fallback"

    const-string v44, "fallback\uff08\u5df2\u5f03\u7528\uff09"

    .line 503
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u65e7\u7248\u5b57\u6bb5\uff0cAlpha \u5185\u6838\u5df2\u5f03\u7528"

    const-string v51, "\u5f03\u7528"

    const/16 v52, 0x1

    const/16 v62, 0x0

    const v69, 0x3fff4d8

    move-object/from16 v42, v5

    .line 500
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v4

    .line 509
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.proxy-server-nameserver"

    const-string v73, "\u4ee3\u7406\u670d\u52a1\u5668\u89e3\u6790 DNS"

    .line 512
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u4ec5\u7528\u4e8e\u89e3\u6790\u4ee3\u7406\u8282\u70b9\u7684\u57df\u540d\uff0c\u5efa\u8bae\u56fd\u5185\u76f4\u8fde DNS\uff1b\u4e0d\u586b\u5219\u9075\u5faa nameserver-policy/nameserver/fallback"

    const v98, 0x3fff7d8

    move-object/from16 v71, v5

    .line 509
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v10

    .line 516
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.direct-nameserver"

    const-string v44, "\u76f4\u8fde\u89c4\u5219 DNS"

    .line 519
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "direct \u51fa\u53e3\u57df\u540d\u89e3\u6790\u7528\uff0c\u914d\u5408 respect-rules \u4f7f\u7528"

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v5

    .line 516
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v11

    .line 523
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.direct-nameserver-follow-policy"

    const-string v73, "\u76f4\u8fde DNS \u9075\u5faa\u7b56\u7565"

    .line 526
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "direct-nameserver \u662f\u5426\u9075\u5faa nameserver-policy\uff0c\u5185\u6838\u9ed8\u8ba4\u5426\uff1b\u4ec5\u300c\u76f4\u8fde\u89c4\u5219 DNS\u300d\u975e\u7a7a\u65f6\u751f\u6548"

    move-object/from16 v71, v5

    .line 523
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v7

    .line 485
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 531
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u6309\u57df\u540d\u5206\u6d41\u89e3\u6790"

    .line 532
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns.nameserver-policy"

    const-string v44, "nameserver-policy"

    .line 535
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u57df\u540d/geosite \u2192 \u4e13\u7528 DNS \u5217\u8868"

    const/16 v63, 0x1

    const v69, 0x3eff7d8

    move-object/from16 v42, v6

    .line 532
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 540
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "dns.proxy-server-nameserver-policy"

    const-string v73, "proxy-server-nameserver-policy"

    .line 543
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u683c\u5f0f\u540c nameserver-policy\uff0c\u4ec5\u7528\u4e8e\u4ee3\u7406\u8282\u70b9\u7684\u57df\u540d\u89e3\u6790\uff1b\u5f53\u4e14\u4ec5\u5f53\u300c\u4ee3\u7406\u670d\u52a1\u5668\u89e3\u6790 DNS\u300d\u975e\u7a7a\u65f6\u751f\u6548"

    const-string v90, "\u8282\u70b9\u57df\u540d\uff0c\u5982 www.yournode.com \u6216 geosite:cn"

    const/16 v92, 0x1

    const v98, 0x3ebf7d8

    move-object/from16 v71, v6

    .line 540
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 531
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v10

    .line 550
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "hosts \u81ea\u5b9a\u4e49"

    .line 551
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "hosts"

    const-string v44, "hosts \u81ea\u5b9a\u4e49"

    .line 554
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u952e=\u57df\u540d\uff08\u652f\u6301 *. \u901a\u914d\uff09\uff0c\u503c=IP\uff0c\u591a\u4e2a\u9017\u53f7\u5206\u9694\uff1b\u7c7b\u4f3c /etc/hosts"

    const/16 v63, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v5

    .line 551
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v11

    .line 373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->DNS_SECTIONS:Ljava/util/List;

    .line 563
    new-array v1, v11, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 565
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840"

    .line 566
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.enable"

    const-string v44, "\u542f\u7528\u55c5\u63a2"

    .line 569
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 566
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 572
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.force-dns-mapping"

    const-string v73, "\u5f3a\u5236 DNS \u6620\u5c04"

    .line 575
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 576
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "True"

    const-string v15, "\u5f00\u542f"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "False"

    const-string v15, "\u5173\u95ed"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\uff1b\u5bf9\u89e3\u6790\u540e IP \u7684\u8fde\u63a5\u6620\u5c04\u56de\u57df\u540d\u518d\u5339\u914d\u89c4\u5219"

    const-string v87, "True"

    const/16 v84, 0x1

    const/16 v90, 0x0

    const/16 v92, 0x0

    const v98, 0x3ff67d0

    move-object/from16 v71, v6

    .line 572
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 582
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.parse-pure-ip"

    const-string v44, "\u89e3\u6790\u7eaf IP \u8bf7\u6c42"

    .line 585
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 586
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "True"

    const-string v15, "\u5f00\u542f"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "False"

    const-string v15, "\u5173\u95ed"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\uff1b\u76ee\u6807\u662f\u7eaf IP \u7684\u8fde\u63a5\u4e5f\u8fdb\u884c\u55c5\u63a2"

    const-string v58, "True"

    const/16 v55, 0x1

    const v69, 0x3ff67d0

    move-object/from16 v42, v6

    .line 582
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 592
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.override-destination"

    const-string v73, "\u8986\u76d6\u76ee\u6807\u5730\u5740"

    .line 595
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 596
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "True"

    const-string v15, "\u5f00\u542f"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "False"

    const-string v15, "\u5173\u95ed"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\uff1b\u7528\u55c5\u63a2\u51fa\u7684\u57df\u540d\u8986\u76d6\u8fde\u63a5\u7684\u76ee\u6807 IP"

    const-string v87, "True"

    move-object/from16 v71, v6

    .line 592
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 565
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 603
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u534f\u8bae\u7aef\u53e3\u4e0e\u8986\u76d6"

    const/4 v5, 0x6

    .line 604
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.sniff.HTTP.ports"

    const-string v44, "HTTP \u76d1\u542c\u7aef\u53e3"

    .line 607
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 80, 8080"

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v5

    .line 604
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v36

    .line 611
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.sniff.HTTP.override-destination"

    const-string v73, "HTTP \u8986\u76d6\u76ee\u6807\u5730\u5740"

    .line 614
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v84, 0x0

    const/16 v87, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v5

    .line 611
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v0

    .line 617
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.sniff.TLS.ports"

    const-string v44, "TLS \u76d1\u542c\u7aef\u53e3"

    .line 620
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 443, 8443"

    move-object/from16 v42, v5

    .line 617
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v4

    .line 624
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.sniff.TLS.override-destination"

    const-string v73, "TLS \u8986\u76d6\u76ee\u6807\u5730\u5740"

    .line 627
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v5

    .line 624
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v10

    .line 630
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.sniff.QUIC.ports"

    const-string v44, "QUIC \u76d1\u542c\u7aef\u53e3"

    .line 633
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 443"

    move-object/from16 v42, v5

    .line 630
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v11

    .line 637
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.sniff.QUIC.override-destination"

    const-string v73, "QUIC \u8986\u76d6\u76ee\u6807\u5730\u5740"

    .line 640
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v5

    .line 637
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v7

    .line 603
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 644
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u55c5\u63a2\u540d\u5355"

    .line 645
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.force-domain"

    const-string v44, "\u5f3a\u5236\u55c5\u63a2\u7684\u57df\u540d"

    .line 648
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 +.v2ex.com"

    move-object/from16 v42, v6

    .line 645
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 652
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.skip-domain"

    const-string v73, "\u8df3\u8fc7\u55c5\u63a2\u7684\u57df\u540d"

    .line 655
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "\u5982 Mijia Cloud / +.apple.com"

    const v98, 0x3fff778

    move-object/from16 v71, v6

    .line 652
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 659
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "sniffer.skip-src-address"

    const-string v44, "\u8df3\u8fc7\u6765\u6e90\u5730\u5740\u6bb5"

    .line 662
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "CIDR"

    move-object/from16 v42, v6

    .line 659
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 666
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "sniffer.skip-dst-address"

    const-string v73, "\u8df3\u8fc7\u76ee\u6807\u5730\u5740\u6bb5"

    .line 669
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "CIDR"

    move-object/from16 v71, v6

    .line 666
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 644
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v10

    .line 562
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->SNIFF_SECTIONS:Ljava/util/List;

    .line 678
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v2, "\u7aef\u53e3\uff080 \u6216\u7559\u7a7a = \u7981\u7528\u8be5\u9879\uff09"

    .line 679
    new-array v3, v7, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "port"

    const-string v44, "HTTP \u4ee3\u7406\u7aef\u53e3"

    .line 682
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v5

    .line 679
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v36

    .line 685
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "socks-port"

    const-string v73, "SOCKS5 \u4ee3\u7406\u7aef\u53e3"

    .line 688
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v79, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v5

    .line 685
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v0

    .line 691
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "mixed-port"

    const-string v44, "HTTP+SOCKS \u6df7\u5408\u7aef\u53e3"

    .line 694
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v5

    .line 691
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 697
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "redir-port"

    const-string v73, "Redir \u900f\u660e\u4ee3\u7406\u7aef\u53e3"

    .line 700
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v71, v5

    .line 697
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 703
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tproxy-port"

    const-string v44, "TProxy \u7aef\u53e3 (TCP/UDP)"

    .line 706
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v5

    .line 703
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 678
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 677
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->INBOUND_PORTS:Ljava/util/List;

    .line 714
    new-array v1, v10, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840"

    const/16 v5, 0x9

    .line 715
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.enable"

    const-string v44, "\u542f\u7528 TUN"

    .line 718
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5f00\u542f\u65f6\u81ea\u52a8\u628a eBPF \u5165\u7ad9\u7684 local.enable / shared.enable \u7f6e\u4e3a false\uff08\u53c2\u6570\u539f\u6837\u4fdd\u7559\uff0c\u6539\u56de true \u5373\u6062\u590d\uff09"

    const/16 v57, 0x1

    const v69, 0x3ffb7d8

    move-object/from16 v42, v5

    .line 715
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v36

    .line 723
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.stack"

    const-string v73, "\u534f\u8bae\u6808"

    .line 726
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 727
    new-array v12, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "system"

    const-string v15, "system\uff08\u7cfb\u7edf\u6808\u00b7\u5360\u7528\u4f4e\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "gvisor"

    const-string v15, "gvisor\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "mixed"

    const-string v15, "mixed\uff08\u5b98\u65b9\u5efa\u8bae\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "mips"

    const-string v15, "mips\uff08\u81ea\u7814\u6808\u00b7\u65b0\u5185\u6838\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v10

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "\u7559\u7a7a = \u5185\u6838\u9ed8\u8ba4 gvisor\u3002system=\u7cfb\u7edf\u534f\u8bae\u6808\uff0c\u66f4\u7a33\u5b9a\u5168\u9762\u3001\u5360\u7528\u76f8\u5bf9\u66f4\u4f4e\uff1bgvisor=\u7528\u6237\u6001\u5b9e\u73b0\uff0c\u9694\u79bb\u6027\u66f4\u597d\uff1bmixed=TCP \u8d70 system\u3001UDP \u8d70 gvisor\uff0c\u65e0\u4f7f\u7528\u95ee\u9898\u65f6\u5b98\u65b9\u5efa\u8bae\u7528\u5b83\uff1bmips=mihomo \u81ea\u7814 IP \u534f\u8bae\u6808\uff0c\u9700\u5185\u6838 \u2265 v1.19.31\uff0c\u65e7\u5185\u6838\u4f1a\u542f\u52a8\u5931\u8d25"

    const/16 v83, 0x0

    const/16 v84, 0x1

    const v98, 0x3ffefd0

    move-object/from16 v71, v5

    .line 723
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v0

    .line 731
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.device"

    const-string v44, "\u865a\u62df\u7f51\u5361\u540d"

    .line 734
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "\u9ed8\u8ba4 Meta"

    const/16 v48, 0x0

    const/16 v57, 0x0

    const v69, 0x3fff7b8

    move-object/from16 v42, v5

    .line 731
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v4

    .line 738
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.mtu"

    const-string v73, "MTU"

    .line 741
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v78, "9000"

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const v98, 0x3fff7b8

    move-object/from16 v71, v5

    .line 738
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v10

    .line 745
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.gso"

    const-string v44, "GSO \u5206\u6bb5\u5378\u8f7d"

    .line 748
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v49, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v5

    .line 745
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v11

    .line 751
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.gso-max-size"

    const-string v73, "GSO \u6700\u5927\u5305\u957f"

    .line 754
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v78, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v5

    .line 751
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v7

    .line 757
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.inet6-address"

    const-string v44, "TUN \u7f51\u5361 IPv6 \u5730\u5740"

    .line 760
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u4e0d\u586b\u7528\u5185\u6838\u9ed8\u8ba4\u5730\u5740"

    const-string v50, "\u5982 fdfe:dcba:9876::1/126"

    const v69, 0x3fff758

    move-object/from16 v42, v5

    .line 757
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v5, v6, v12

    .line 765
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.loopback-address"

    const-string v44, "\u91cd\u5b9a\u5411\u73af\u56de\u5730\u5740"

    .line 768
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "TUN \u91cd\u5b9a\u5411\u4f7f\u7528\u7684\u73af\u56de\u5730\u5740\uff0c\u9ed8\u8ba4\u7531\u5185\u6838\u9009\u62e9\uff1b\u4e0e\u7cfb\u7edf\u5df2\u6709\u73af\u56de\u5730\u5740\u51b2\u7a81\u65f6\u81ea\u5b9a\u4e49"

    const/16 v50, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v5

    .line 765
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v8

    .line 775
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 772
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.congestion-controller"

    const-string v73, "TCP \u62e5\u585e\u63a7\u5236\u7b97\u6cd5"

    const-string v77, "TUN \u672c\u673a TCP \u8fde\u63a5\u7684\u62e5\u585e\u63a7\u5236\u7b97\u6cd5\uff0c\u9700\u5185\u6838\u652f\u6301\u8be5\u7b97\u6cd5\uff08bbr \u9700\u5185\u6838\u542f\u7528 TCP_bbr\uff09\uff1b\u7559\u7a7a\u7528\u7cfb\u7edf\u9ed8\u8ba4"

    const-string v78, "\u5982 bbr / cubic"

    const v98, 0x3fff798

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v9

    .line 714
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 781
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u8def\u7531"

    const/16 v5, 0x16

    .line 782
    new-array v5, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.auto-route"

    const-string v44, "\u81ea\u52a8\u914d\u7f6e\u8def\u7531\u8868"

    .line 785
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 782
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 791
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 788
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.iproute2-table-index"

    const-string v73, "\u8def\u7531\u8868\u53f7 table-index"

    const-string v77, "auto-route \u5199\u5165\u7684\u8def\u7531\u8868\u53f7\uff1b\u6a21\u5757\u70ed\u70b9\u76f4\u8fde\u7528 8990-8999 \u8868\u6bb5\uff0c\u9ed8\u8ba4\u503c\u4e0d\u51b2\u7a81\uff0c\u51b2\u7a81\u65f6\u53ef\u6539"

    const-string v78, "\u9ed8\u8ba4 2022"

    move-object/from16 v71, v6

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 799
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 796
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.iproute2-rule-index"

    const-string v44, "ip rule \u4f18\u5148\u7ea7 rule-index"

    const-string v48, "auto-route \u7684 ip rule \u4f18\u5148\u7ea7\u5e8f\u53f7\uff1b\u4e0e\u5176\u4ed6\u8f6f\u4ef6\u7684\u7b56\u7565\u8def\u7531\u51b2\u7a81\u65f6\u8c03\u6574"

    const-string v49, "\u9ed8\u8ba4 9000"

    const v69, 0x3fff798

    move-object/from16 v42, v6

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 804
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.auto-redirect"

    const-string v73, "\u81ea\u52a8\u914d\u7f6e iptables \u91cd\u5b9a\u5411"

    .line 807
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u672c\u673a TCP \u5feb\u901f\u91cd\u5b9a\u5411\uff08Android \u4e0a sing-tun \u4ec5\u88c5 OUTPUT \u94fe\uff0c\u4e0d\u4f5c\u7528\u4e8e\u8f6c\u53d1\u6d41\u91cf\uff09\uff1b\u70ed\u70b9\u5171\u4eab\u7684\u8f6c\u53d1\u653e\u884c\u7531\u6a21\u5757\u81ea\u52a8\u5b8c\u6210\uff0c\u4e0d\u4f9d\u8d56\u6b64\u9879"

    const/16 v78, 0x0

    const v98, 0x3fff7d8

    move-object/from16 v71, v6

    .line 804
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 811
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.auto-redirect-input-mark"

    const-string v44, "\u91cd\u5b9a\u5411\u5165\u7ad9\u6807\u8bb0"

    .line 814
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "auto-redirect \u7684\u5165\u7ad9 fwmark\uff1b\u4e0e\u5176\u4ed6\u8f6f\u4ef6\u7684\u9632\u706b\u5899\u6807\u8bb0\u51b2\u7a81\u65f6\u81ea\u5b9a\u4e49"

    const/16 v49, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 811
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 818
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.auto-redirect-output-mark"

    const-string v73, "\u91cd\u5b9a\u5411\u51fa\u7ad9\u6807\u8bb0"

    .line 821
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "auto-redirect \u7684\u51fa\u7ad9 fwmark\uff1b\u540c\u65f6\u4e5f\u662f\u5185\u6838\u81ea\u8eab\u51fa\u7ad9\u6d41\u91cf\u7684\u8def\u7531\u6807\u8bb0"

    move-object/from16 v71, v6

    .line 818
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 825
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.auto-redirect-iproute2-fallback-rule-index"

    const-string v44, "\u91cd\u5b9a\u5411\u56de\u9000 rule \u5e8f\u53f7"

    .line 828
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "auto-redirect \u56de\u9000 ip rule \u7684\u4f18\u5148\u7ea7\u5e8f\u53f7\uff0c\u9ed8\u8ba4\u7531\u5185\u6838\u5206\u914d"

    move-object/from16 v42, v6

    .line 825
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 832
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.auto-detect-interface"

    const-string v44, "\u81ea\u52a8\u8bc6\u522b\u51fa\u53e3\u7f51\u5361"

    .line 835
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 832
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 838
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.strict-route"

    const-string v73, "\u4e25\u683c\u8def\u7531"

    .line 841
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u9632\u6b62\u6cc4\u6f0f\uff0c\u4f46\u5c40\u57df\u7f51\u4e0d\u53ef\u8fbe"

    move-object/from16 v71, v6

    .line 838
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 845
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.disable-icmp-forwarding"

    const-string v44, "\u7981\u7528 ICMP \u8f6c\u53d1"

    .line 848
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 845
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x9

    aput-object v6, v5, v12

    .line 851
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.route-address"

    const-string v44, "\u81ea\u5b9a\u4e49\u8def\u7531\u5730\u5740\u96c6"

    .line 854
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 0.0.0.0/1"

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 851
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xa

    aput-object v6, v5, v12

    .line 858
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.route-exclude-address"

    const-string v44, "\u6392\u9664\u8def\u7531\u5730\u5740\u96c6"

    .line 861
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "auto-route \u65f6\u8fd9\u4e9b\u76ee\u6807\u4e0d\u5bfc\u5165 TUN \u8def\u7531\uff08\u8d70\u539f\u8def\u7531\u76f4\u8fde\uff09"

    const-string v50, "\u5982 192.168.0.0/16"

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 858
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xb

    aput-object v6, v5, v12

    .line 866
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.route-address-set"

    const-string v44, "\u8def\u7531\u89c4\u5219\u96c6(\u5305\u542b)"

    .line 869
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "rule-set \u540d\u79f0"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 866
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xc

    aput-object v6, v5, v12

    .line 873
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.route-exclude-address-set"

    const-string v44, "\u8def\u7531\u89c4\u5219\u96c6(\u6392\u9664)"

    .line 876
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 873
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xd

    aput-object v6, v5, v12

    .line 879
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.inet4-route-address"

    const-string v44, "IPv4 \u8def\u7531\u5730\u5740\u96c6"

    .line 882
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u6309\u534f\u8bae\u65cf\u7ec6\u5206\uff1b\u4e0e route-address \u540c\u65f6\u586b\u5199\u65f6\u5bf9\u5e94\u65cf\u4ee5\u6b64\u4e3a\u51c6"

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 879
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xe

    aput-object v6, v5, v13

    .line 886
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.inet6-route-address"

    const-string v44, "IPv6 \u8def\u7531\u5730\u5740\u96c6"

    .line 889
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 886
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xf

    aput-object v6, v5, v14

    .line 892
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.inet4-route-exclude-address"

    const-string v44, "IPv4 \u6392\u9664\u8def\u7531\u5730\u5740\u96c6"

    .line 895
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 892
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x10

    aput-object v6, v5, v14

    .line 898
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.inet6-route-exclude-address"

    const-string v44, "IPv6 \u6392\u9664\u8def\u7531\u5730\u5740\u96c6"

    .line 901
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 898
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x11

    aput-object v6, v5, v14

    .line 904
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.endpoint-independent-nat"

    const-string v44, "\u72ec\u7acb\u4e8e\u7aef\u70b9\u7684 NAT (EIM)"

    .line 907
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 904
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x12

    aput-object v6, v5, v14

    .line 910
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.dns-hijack"

    const-string v44, "DNS \u52ab\u6301\u5730\u5740"

    .line 913
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 any:53"

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 910
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x13

    aput-object v6, v5, v14

    .line 917
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.udp-timeout"

    const-string v44, "UDP NAT \u8d85\u65f6(\u79d2)"

    .line 920
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 917
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x14

    aput-object v6, v5, v14

    .line 923
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.icmp-timeout"

    const-string v44, "ICMP NAT \u8d85\u65f6(\u79d2)"

    .line 926
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "ICMP \u6620\u5c04\u7684\u5b58\u6d3b\u65f6\u95f4\uff0c\u9ed8\u8ba4\u4e0e UDP \u8d85\u65f6\u4e00\u81f4"

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 923
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x15

    aput-object v6, v5, v14

    .line 781
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 931
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u8303\u56f4\u8fc7\u6ee4\uff08\u9700 auto-route\uff09"

    const/16 v5, 0xf

    .line 932
    new-array v5, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.include-android-user"

    const-string v44, "\u5305\u542b\u7684\u5b89\u5353\u7528\u6237 ID"

    .line 935
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 0\u300110"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 932
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 939
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.include-package"

    const-string v73, "\u4ec5\u4ee3\u7406\u4ee5\u4e0b\u5e94\u7528"

    .line 942
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u7559\u7a7a = \u5168\u90e8\u5e94\u7528\uff1bTproxy \u5f00\u542f\u65f6\u540c\u6837\u751f\u6548\uff08\u767d\u540d\u5355\uff0c\u4f18\u5148\u4e8e\u6392\u9664\u540d\u5355\uff09"

    move-object/from16 v71, v6

    .line 939
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 946
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-package"

    const-string v44, "\u6392\u9664\u4ee5\u4e0b\u5e94\u7528"

    .line 949
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u88ab\u6392\u9664\u5e94\u7528\u76f4\u8fde\uff1bTproxy \u5f00\u542f\u65f6\u540c\u6837\u751f\u6548\uff08\u9ed1\u540d\u5355\uff09"

    const/16 v50, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 946
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 953
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.include-uid"

    const-string v73, "\u5305\u542b UID"

    .line 956
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v77, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v6

    .line 953
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 959
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-uid"

    const-string v44, "\u6392\u9664 UID"

    .line 962
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 959
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 965
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.include-uid-range"

    const-string v73, "\u5305\u542b UID \u8303\u56f4"

    .line 968
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "start:end\uff0c\u5982 10000:19999"

    const v98, 0x3fff778

    move-object/from16 v71, v6

    .line 965
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 972
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-uid-range"

    const-string v44, "\u6392\u9664 UID \u8303\u56f4"

    .line 975
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 972
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x6

    aput-object v6, v5, v14

    .line 978
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.include-interface"

    const-string v44, "\u5305\u542b\u7f51\u5361"

    .line 981
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 978
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 984
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.exclude-interface"

    const-string v73, "\u6392\u9664\u7f51\u5361"

    .line 987
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v79, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v6

    .line 984
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 990
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.include-mac-address"

    const-string v44, "\u5305\u542b MAC \u5730\u5740"

    .line 993
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "AA:BB:CC:DD:EE:FF"

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 990
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x9

    aput-object v6, v5, v14

    .line 997
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-mac-address"

    const-string v44, "\u6392\u9664 MAC \u5730\u5740"

    .line 1000
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 997
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xa

    aput-object v6, v5, v14

    .line 1003
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-src-port"

    const-string v44, "\u6392\u9664\u6765\u6e90\u7aef\u53e3"

    .line 1006
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u6765\u81ea\u8fd9\u4e9b\u6e90\u7aef\u53e3\u7684\u6d41\u91cf\u4e0d\u8fdb TUN\uff08\u547d\u4e2d\u540e\u76f4\u8fde\uff09"

    const-string v50, "\u5982 22\u30013478"

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 1003
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xb

    aput-object v6, v5, v14

    .line 1011
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-src-port-range"

    const-string v44, "\u6392\u9664\u6765\u6e90\u7aef\u53e3\u8303\u56f4"

    .line 1014
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "start:end\uff0c\u5982 27000:27100"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1011
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xc

    aput-object v6, v5, v14

    .line 1018
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "tun.exclude-dst-port"

    const-string v44, "\u6392\u9664\u76ee\u6807\u7aef\u53e3"

    .line 1021
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u53d1\u5f80\u8fd9\u4e9b\u76ee\u6807\u7aef\u53e3\u7684\u6d41\u91cf\u4e0d\u8fdb TUN\uff1b\u4e0e eBPF \u7684\u7ed5\u8fc7\u76ee\u6807\u7aef\u53e3\u540c\u7406"

    const-string v50, "\u5982 22\u30013478"

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 1018
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v12

    .line 1026
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tun.exclude-dst-port-range"

    const-string v73, "\u6392\u9664\u76ee\u6807\u7aef\u53e3\u8303\u56f4"

    .line 1029
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v79, "start:end\uff0c\u5982 27000:27100"

    const v98, 0x3fff778

    move-object/from16 v71, v6

    .line 1026
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v13

    .line 931
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 713
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->TUN_SECTIONS:Ljava/util/List;

    .line 1038
    new-array v1, v10, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840\uff08listeners[].type=ebpf\uff09"

    const/16 v5, 0xa

    .line 1039
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v14, "ebpf.master"

    invoke-direct {v5, v14}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v5, v6, v36

    .line 1040
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "name"

    const-string v44, "\u540d\u79f0 name"

    .line 1043
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v5

    .line 1040
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v0

    .line 1046
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v14, "network"

    invoke-direct {v5, v14}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v5, v6, v4

    .line 1047
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "dns-mode"

    const-string v44, "DNS \u5904\u7406 dns-mode\uff08\u5168\u89d2\u8272\uff09"

    .line 1050
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1051
    new-array v14, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v15, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "hijack"

    const-string v12, "hijack \u52ab\u6301\uff08\u5185\u6838\u9ed8\u8ba4\uff09"

    invoke-direct {v15, v13, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v14, v36

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "respect_policy"

    const-string v15, "respect_policy \u5148\u6309\u7b56\u7565"

    invoke-direct {v12, v13, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v14, v0

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "off"

    const-string v15, "off \u4e0d\u5904\u7406"

    invoke-direct {v12, v13, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v14, v4

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "\u9876\u5c42 dns-mode \u5957\u7528\u4e8e\u6240\u6709\u5df2\u542f\u7528\u89d2\u8272\uff1blocal.dns-mode / shared.dns-mode \u6709\u72ec\u7acb\u503c\u65f6\u4f18\u5148\u3002"

    const/16 v55, 0x1

    const v69, 0x3ffe7d0

    move-object/from16 v42, v5

    .line 1047
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v10

    .line 1056
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "bypass-private-address"

    const-string v73, "\u7ed5\u8fc7\u79c1\u6709\u5730\u5740\uff08\u5168\u89d2\u8272\uff09"

    .line 1059
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u9876\u5c42\u503c\u9002\u7528\u4e8e\u6240\u6709\u5df2\u542f\u7528\u89d2\u8272\uff1blocal/shared \u5404\u81ea\u8bbe\u7f6e\u65f6\u4ee5\u89d2\u8272\u7ea7\u503c\u4e3a\u51c6\u3002"

    const-string v88, "pick"

    const/16 v79, 0x0

    const v98, 0x3fef7d8

    move-object/from16 v71, v5

    .line 1056
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v11

    .line 1067
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1064
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "udp-timeout"

    const-string v44, "UDP \u8d85\u65f6(\u79d2)"

    const-string v48, "\u53ef\u70ed\u66f4\u65b0\uff1a\u5355\u72ec\u6539\u5b83\u4e0d\u91cd\u5efa\u5165\u7ad9\uff0c\u5df2\u5efa\u7acb\u7684\u4f1a\u8bdd\u4e0e\u70ed\u70b9\u5ba2\u6237\u7aef\u4e0d\u4f1a\u88ab\u6253\u65ad"

    const-string v49, "\u5185\u6838\u9ed8\u8ba4 300\uff0c\u6700\u5c0f 5"

    const/16 v46, 0x0

    const/16 v55, 0x0

    const v69, 0x3fff798

    move-object/from16 v42, v5

    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v7

    .line 1075
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1072
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "tc-priority"

    const-string v73, "TC \u4f18\u5148\u7ea7 tc-priority"

    const-string v77, "\u9ed8\u8ba4 1\uff1a\u5185\u6838\u652f\u6301\u65f6\u7ecf TCX \u6302\u8f7d\uff0c\u5426\u5219 clsact\uff1b\u586b\u5176\u4ed6\u503c\u4e00\u5f8b\u7528 clsact \u8fc7\u6ee4\u5668"

    const-string v78, "\u9ed8\u8ba4 1"

    const/16 v88, 0x0

    const v98, 0x3fff798

    move-object/from16 v71, v5

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v5, v6, v12

    .line 1080
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "bypass-rule-set"

    const-string v44, "\u7ed5\u884c\u89c4\u5219\u96c6"

    .line 1083
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u4ece\u5df2\u6dfb\u52a0\u7684\u89c4\u5219\u96c6\uff08rule-providers\uff09\u4e2d\u9009\u62e9\uff0c\u547d\u4e2d\u7684 CIDR \u5728\u5185\u6838\u91cc\u76f4\u63a5\u7ed5\u884c\u3002\u4ec5 behavior: ipcidr \u7684\u89c4\u5219\u96c6\u4f1a\u751f\u6548\uff0c\u5176\u4f59\u88ab\u8df3\u8fc7\uff1b\u89c4\u5219\u96c6\u5185\u5bb9\u81ea\u884c\u66f4\u65b0\u65e0\u9700\u91cd\u542f\u5185\u6838"

    const/16 v49, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v5

    .line 1080
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v8

    .line 1087
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "bypass-tun-direct"

    const-string v73, "\u7ed5\u8fc7\u9879\u76f4\u8fbe(\u914d\u5408TUN)"

    .line 1090
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\u3002\u88ab bypass \u7684\u76ee\u6807\u4ecd\u8d70\u8def\u7531\u8868\u3001\u4f1a\u88ab TUN auto-route \u58f0\u79f0\uff1a\u5f00\u542f=\u547d\u4e2d\u7ed5\u884c\u7684\u6d41\u91cf\u5230\u8fbe\u65f6\u76f4\u63a5\u76f4\u8fde\uff0c\u4e0d\u7ecf TUN \u89c4\u5219\u5339\u914d\uff1b\u5173\u95ed=\u53ea\u62a5\u544a\u4e0e TUN \u7684\u91cd\u53e0\u3001\u4e0d\u505a\u5904\u7406\uff08\u8fdb TUN \u540e\u6ca1\u6709\u76f4\u8fde\u89c4\u5219\u53ef\u80fd\u9ed1\u6d1e\uff09\u3002\u4ec5\u89c4\u5219\u6a21\u5f0f\u751f\u6548\uff1bbypass-private-address \u7684\u8def\u7531\u6392\u9664\u4e0d\u53d7\u6b64\u5f00\u5173\u5f71\u54cd"

    const-string v88, "pick"

    const/16 v78, 0x0

    const v98, 0x3fef7d8

    move-object/from16 v71, v5

    .line 1087
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v6, v9

    .line 1095
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v12, "fakeip-icmp"

    invoke-direct {v5, v12}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v5, v6, v12

    .line 1038
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 1097
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "local \u6a21\u5f0f\uff08cgroup \u672c\u673a\u5e94\u7528\uff09"

    const/16 v5, 0x11

    .line 1098
    new-array v5, v5, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v12, "local.enable"

    invoke-direct {v6, v12}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v36

    .line 1099
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.data-plane"

    const-string v44, "\u6570\u636e\u9762 data-plane"

    .line 1102
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1103
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "cgroup"

    const-string v15, "cgroup \u6302\u8f7d\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "tc"

    const-string v15, "tc egress + veth\uff08\u5185\u6838 \u22655.7\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "cgroup=\u63a5\u7ba1\u672c\u673a\u5957\u63a5\u5b57\uff1btc=\u9ed8\u8ba4\u7f51\u5361 egress \u6293\u5305\uff08\u5185\u6838\u8fd0\u884c\u65f6\u63a2\u6d4b\u53ef\u7528\u6027\uff09"

    const/16 v55, 0x1

    const v69, 0x3ffe7d0

    move-object/from16 v42, v6

    .line 1099
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1111
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1108
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "local.cgroup-path"

    const-string v73, "cgroup \u8def\u5f84"

    const-string v77, "\u4ec5 data-plane=cgroup \u53ef\u586b\uff0c\u4e14\u5fc5\u987b\u662f cgroup2 \u6302\u8f7d\u5185\u7684\u7edd\u5bf9\u8def\u5f84"

    const-string v78, "\u7559\u7a7a\u81ea\u52a8\u63a2\u6d4b\uff0c\u4e00\u822c\u65e0\u9700\u586b\u5199"

    const/16 v88, 0x0

    const v98, 0x3fff798

    move-object/from16 v71, v6

    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 1116
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.dns-mode"

    const-string v44, "DNS \u5904\u7406 dns-mode"

    .line 1119
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1120
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "hijack"

    const-string v15, "hijack \u52ab\u6301\uff08\u5185\u6838\u9ed8\u8ba4\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "respect_policy"

    const-string v15, "respect_policy \u5148\u6309\u7b56\u7565"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "off"

    const-string v15, "off \u4e0d\u5904\u7406"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "hijack=\u63a5\u7ba1\u6240\u6709 53 \u7aef\u53e3\u6d41\u91cf\uff1brespect_policy=\u5148\u6309 UID/\u6765\u6e90\u7b56\u7565\uff1boff=\u4e0d\u5904\u7406"

    move-object/from16 v42, v6

    .line 1116
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 1125
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "local.ipv6"

    const-string v73, "\u63a5\u7ba1 IPv6"

    .line 1128
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f"

    const-string v88, "pick"

    const/16 v78, 0x0

    const v98, 0x3fef7d8

    move-object/from16 v71, v6

    .line 1125
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 1133
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.bypass-private-address"

    const-string v44, "\u7ed5\u8fc7\u79c1\u6709\u5730\u5740"

    .line 1136
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\u3002\u5f00\u542f=\u79c1\u6709\u7f51\u6bb5\uff0810/8\u3001172.16/12\u3001192.168/16\u3001100.64/10\u3001169.254/16\u3001fc00::/7\u3001fe80::/10\uff09\u4e0d\u63a5\u7ba1\u76f4\u8fde\uff1b\u7f51\u5173\u60f3\u628a LAN \u6d41\u91cf\u770b\u8fdb\u8fde\u63a5\u5217\u8868\u5c31\u9009\u300c\u5173\u300d"

    const-string v59, "pick"

    const/16 v46, 0x0

    const/16 v55, 0x0

    const v69, 0x3fef7d8

    move-object/from16 v42, v6

    .line 1133
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 1141
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "local.bypass-rule-set"

    const-string v73, "\u7ed5\u884c\u89c4\u5219\u96c6(\u4ec5\u672c\u673a)"

    .line 1144
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u4ec5 local \u89d2\u8272\u751f\u6548\uff0c\u53e0\u52a0\u5728\u9876\u5c42\u7ed5\u884c\u89c4\u5219\u96c6\u4e4b\u4e0a\uff08\u5982\u672c\u673a\u56fd\u5185\u76f4\u8fde\u3001\u70ed\u70b9\u5ba2\u6237\u7aef\u4ecd\u8d70\u4ee3\u7406\uff09\uff1b\u4ec5 behavior: ipcidr \u7684\u89c4\u5219\u96c6\u751f\u6548\uff0c\u5185\u5bb9\u66f4\u65b0\u65e0\u9700\u91cd\u542f\u3002\u4e0e shared \u7684\u5217\u8868\u76f8\u540c\u5219\u5171\u7528\u5185\u6838\u8868\uff0c\u4e0d\u540c\u5219\u5404\u81ea\u72ec\u7acb"

    const/16 v88, 0x0

    const v98, 0x3fff7d8

    move-object/from16 v71, v6

    .line 1141
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 1148
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.bypass-exclude"

    const-string v44, "\u5f3a\u5236\u63a5\u7ba1 CIDR"

    .line 1151
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u4f18\u5148\u7ea7\u9ad8\u4e8e\u6240\u6709\u7ed5\u884c\uff08DNS \u52ab\u6301/UID/\u7aef\u53e3/\u79c1\u6709\u5730\u5740/\u89c4\u5219\u96c6\uff09\uff1a\u547d\u4e2d\u8fd9\u4e9b\u76ee\u6807 CIDR \u4e00\u5f8b\u63a5\u7ba1\uff1b\u51fa\u7ad9\u4ecd\u6309\u6b63\u5e38\u89c4\u5219\u51b3\u5b9a\u3002IPv4/IPv6 \u5404\u6700\u591a 4096 \u6761\uff1b\u6539\u6b64\u5217\u8868\u4f1a\u91cd\u5efa\u5165\u7ad9"

    const-string v50, "\u5982 100.64.0.0/10"

    const/16 v59, 0x0

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 1148
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 1156
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "local.include-uid"

    const-string v73, "\u5305\u542b UID"

    .line 1159
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v77, 0x0

    const v98, 0x3fff7f8

    move-object/from16 v71, v6

    .line 1156
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 1162
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.include-uid-range"

    const-string v44, "\u5305\u542b UID \u8303\u56f4"

    .line 1165
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "start:end"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1162
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x9

    aput-object v6, v5, v12

    .line 1169
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.exclude-uid"

    const-string v44, "\u6392\u9664 UID"

    .line 1172
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 1169
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xa

    aput-object v6, v5, v12

    .line 1175
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.exclude-uid-range"

    const-string v44, "\u6392\u9664 UID \u8303\u56f4"

    .line 1178
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "start:end"

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1175
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xb

    aput-object v6, v5, v12

    .line 1182
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.include-android-user"

    const-string v44, "\u5305\u542b\u5b89\u5353\u7528\u6237"

    .line 1185
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 0\u300110\uff08\u591a\u5f00/\u5de5\u4f5c\u8d44\u6599\uff09"

    move-object/from16 v42, v6

    .line 1182
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xc

    aput-object v6, v5, v12

    .line 1189
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.include-package"

    const-string v44, "\u4ec5\u4ee3\u7406\u4ee5\u4e0b\u5e94\u7528"

    .line 1192
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 1189
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xd

    aput-object v6, v5, v12

    .line 1195
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.exclude-package"

    const-string v44, "\u6392\u9664\u4ee5\u4e0b\u5e94\u7528"

    .line 1198
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v42, v6

    .line 1195
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xe

    aput-object v6, v5, v12

    .line 1201
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.bypass-port"

    const-string v44, "\u7ed5\u8fc7\u76ee\u6807\u7aef\u53e3"

    .line 1204
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u53d1\u5f80\u8fd9\u4e9b\u76ee\u6807\u7aef\u53e3\u7684\u6d41\u91cf\u4e00\u5f8b\u4e0d\u63a5\u7ba1\uff08DNS \u52ab\u6301\u4ecd\u6309 dns-mode \u5904\u7406\uff09"

    const-string v50, "\u5982 22\u30013478"

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 1201
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xf

    aput-object v6, v5, v12

    .line 1209
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "local.bypass-port-range"

    const-string v44, "\u7ed5\u8fc7\u7aef\u53e3\u8303\u56f4"

    .line 1212
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "start:end\uff0c\u5982 27000:27100"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1209
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x10

    aput-object v6, v5, v12

    .line 1097
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 1217
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "shared \u6a21\u5f0f\uff08\u70ed\u70b9/\u5171\u4eab\u7f51\u7edc TC \u8f6c\u53d1\uff09"

    const/16 v5, 0xf

    .line 1218
    new-array v5, v5, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v12, "shared.enable"

    invoke-direct {v6, v12}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v36

    .line 1219
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.data-plane"

    const-string v44, "\u6570\u636e\u9762 data-plane"

    .line 1222
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1223
    new-array v12, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "packet_rewrite"

    const-string v15, "packet_rewrite \u6539\u5199\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "socket_assign"

    const-string v15, "socket_assign sk_assign\uff08\u5185\u6838 \u22655.7\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v48, "packet_rewrite \u9700\u8981\u4ee5\u592a\u7f51\u5e27\uff08MAC \u540d\u5355\u4e5f\u8981\uff09\uff1braw-IP \u94fe\u8def\uff08\u5982\u90e8\u5206 USB \u7f51\u7edc\u5171\u4eab\uff09\u9700 socket_assign"

    const/16 v50, 0x0

    const/16 v55, 0x1

    const v69, 0x3ffe7d0

    move-object/from16 v42, v6

    .line 1219
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1228
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "shared.dns-mode"

    const-string v73, "DNS \u5904\u7406 dns-mode"

    .line 1231
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1232
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "hijack"

    const-string v15, "hijack \u52ab\u6301\uff08\u5185\u6838\u9ed8\u8ba4\uff09"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v36

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "respect_policy"

    const-string v15, "respect_policy \u5148\u6309\u7b56\u7565"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v0

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "off"

    const-string v15, "off \u4e0d\u5904\u7406"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    const-string v77, "hijack=\u63a5\u7ba1\u6240\u6709 53 \u7aef\u53e3\u6d41\u91cf\uff1brespect_policy=\u5148\u6309 UID/\u6765\u6e90\u7b56\u7565\uff1boff=\u4e0d\u5904\u7406"

    const/16 v84, 0x1

    const v98, 0x3ffe7d0

    move-object/from16 v71, v6

    .line 1228
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 1237
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v12, "shared.interface"

    invoke-direct {v6, v12}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v10

    .line 1238
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.allow-default-upstream"

    const-string v44, "\u4fdd\u7559\u9ed8\u8ba4\u4e0a\u6e38\u63a5\u53e3"

    .line 1241
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5185\u6838\u9ed8\u8ba4\u5173\u3002\u5f00\u542f=interface \u5217\u8868\u91cc\u7684\u63a5\u53e3\u5373\u4f7f\u6b63\u4f5c\u4e3a\u9ed8\u8ba4\u4e0a\u6e38\u4e5f\u4e0d\u8df3\u8fc7\uff08\u5355\u81c2\u7f51\u5173\uff1a\u552f\u4e00\u7f51\u5361\u65e2\u662f\u4e0b\u6e38\u53c8\u662f\u4e0a\u6e38\uff0c\u540e\u6765\u7684 WAN \u8d77\u5728\u540c\u4e00\u63a5\u53e3\u540d\u4e0a\u4f1a\u7ee7\u7eed\u88ab\u63a5\u7ba1\uff09\uff1b\u6539\u6b64\u952e\u4f1a\u91cd\u5efa\u5165\u7ad9"

    const-string v59, "pick"

    const/16 v46, 0x0

    const/16 v55, 0x0

    const v69, 0x3fef7d8

    move-object/from16 v42, v6

    .line 1238
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 1246
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "shared.ipv6"

    const-string v73, "\u63a5\u7ba1 IPv6"

    .line 1249
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f"

    const-string v88, "pick"

    const/16 v75, 0x0

    const/16 v84, 0x0

    const v98, 0x3fef7d8

    move-object/from16 v71, v6

    .line 1246
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 1254
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.bypass-private-address"

    const-string v44, "\u7ed5\u8fc7\u79c1\u6709\u5730\u5740"

    .line 1257
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5185\u6838\u9ed8\u8ba4\u5f00\u542f\u3002\u5f00\u542f=\u6765\u81ea\u70ed\u70b9\u7684\u79c1\u6709\u7f51\u6bb5\u76ee\u6807\u4e0d\u63a5\u7ba1\u76f4\u8fde"

    const-string v59, "pick"

    move-object/from16 v42, v6

    .line 1254
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 1262
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.bypass-rule-set"

    const-string v44, "\u7ed5\u884c\u89c4\u5219\u96c6(\u4ec5\u70ed\u70b9)"

    .line 1265
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u4ec5 shared \u89d2\u8272\u751f\u6548\uff0c\u53e0\u52a0\u5728\u9876\u5c42\u7ed5\u884c\u89c4\u5219\u96c6\u4e4b\u4e0a\uff08\u5982\u70ed\u70b9\u5ba2\u6237\u7aef\u56fd\u5185\u76f4\u8fde\u3001\u672c\u673a\u4ecd\u8d70\u4ee3\u7406\uff09\uff1b\u4e0e local \u7684\u5217\u8868\u76f8\u540c\u5219\u5171\u7528\u5185\u6838\u8868\uff0c\u4e0d\u540c\u5219\u5404\u81ea\u72ec\u7acb"

    const/16 v59, 0x0

    const v69, 0x3fff7d8

    move-object/from16 v42, v6

    .line 1262
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 1269
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v72, "shared.bypass-exclude"

    const-string v73, "\u5f3a\u5236\u63a5\u7ba1 CIDR"

    .line 1272
    sget-object v74, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "\u4f18\u5148\u7ea7\u9ad8\u4e8e\u6240\u6709\u7ed5\u884c\uff0c\u4e0e local \u7684\u5f3a\u5236\u63a5\u7ba1\u6e05\u5355\u4e92\u4e0d\u5f71\u54cd\uff1b\u6539\u6b64\u5217\u8868\u4f1a\u91cd\u5efa\u5165\u7ad9"

    const-string v79, "\u5982 100.64.0.0/10"

    const/16 v88, 0x0

    const v98, 0x3fff758

    move-object/from16 v71, v6

    .line 1269
    invoke-direct/range {v71 .. v99}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 1277
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.include-source-cidr"

    const-string v44, "\u5305\u542b\u6765\u6e90 CIDR"

    .line 1280
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "\u5982 192.168.43.0/24"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1277
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x9

    aput-object v6, v5, v8

    .line 1284
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.exclude-source-cidr"

    const-string v44, "\u6392\u9664\u6765\u6e90 CIDR"

    .line 1287
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 1284
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    aput-object v6, v5, v8

    .line 1290
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.include-mac-address"

    const-string v44, "\u5305\u542b MAC"

    .line 1293
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "aa:bb:cc:dd:ee:ff"

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1290
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    aput-object v6, v5, v8

    .line 1297
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.exclude-mac-address"

    const-string v44, "\u6392\u9664 MAC"

    .line 1300
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v50, 0x0

    const v69, 0x3fff7f8

    move-object/from16 v42, v6

    .line 1297
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    aput-object v6, v5, v8

    .line 1303
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.bypass-port"

    const-string v44, "\u7ed5\u8fc7\u76ee\u6807\u7aef\u53e3"

    .line 1306
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u53d1\u5f80\u8fd9\u4e9b\u76ee\u6807\u7aef\u53e3\u7684\u4e0b\u6e38\u6d41\u91cf\u4e00\u5f8b\u4e0d\u63a5\u7ba1"

    const-string v50, "\u5982 22\u30013478"

    const v69, 0x3fff758

    move-object/from16 v42, v6

    .line 1303
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xd

    aput-object v6, v5, v8

    .line 1311
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v43, "shared.bypass-port-range"

    const-string v44, "\u7ed5\u8fc7\u7aef\u53e3\u8303\u56f4"

    .line 1314
    sget-object v45, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v50, "start:end\uff0c\u5982 27000:27100"

    const/16 v48, 0x0

    const v69, 0x3fff778

    move-object/from16 v42, v6

    .line 1311
    invoke-direct/range {v42 .. v70}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    aput-object v6, v5, v8

    .line 1217
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v4

    .line 1037
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->EBPF_SECTIONS:Ljava/util/List;

    .line 1323
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v2, "NTP \u65f6\u95f4\u540c\u6b65"

    const/4 v3, 0x6

    .line 1324
    new-array v3, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v38, "ntp.enable"

    const-string v39, "\u542f\u7528 NTP"

    .line 1327
    sget-object v40, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v43, "TLS \u63e1\u624b\u5bf9\u65f6\u95f4\u654f\u611f"

    const-string v54, "pick"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v63, 0x0

    const v64, 0x3fef7d8

    const/16 v65, 0x0

    move-object/from16 v37, v5

    .line 1324
    invoke-direct/range {v37 .. v65}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v36

    .line 1332
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v67, "ntp.server"

    const-string v68, "NTP \u670d\u52a1\u5668"

    .line 1335
    sget-object v69, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v73, "time.apple.com"

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v92, 0x0

    const v93, 0x3fff7b8

    const/16 v94, 0x0

    move-object/from16 v66, v5

    .line 1332
    invoke-direct/range {v66 .. v94}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v0

    .line 1339
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v38, "ntp.port"

    const-string v39, "NTP \u7aef\u53e3"

    .line 1342
    sget-object v40, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v44, "123"

    const/16 v43, 0x0

    const/16 v54, 0x0

    const v64, 0x3fff7b8

    move-object/from16 v37, v5

    .line 1339
    invoke-direct/range {v37 .. v65}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 1346
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v67, "ntp.interval"

    const-string v68, "\u540c\u6b65\u95f4\u9694(\u5206\u949f)"

    .line 1349
    sget-object v69, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v73, 0x0

    const v93, 0x3fff7f8

    move-object/from16 v66, v5

    .line 1346
    invoke-direct/range {v66 .. v94}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 1352
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v38, "ntp.write-to-system"

    const-string v39, "\u540c\u6b65\u540e\u5199\u5165\u7cfb\u7edf\u65f6\u95f4"

    .line 1355
    sget-object v40, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v46, "\u9700 root"

    const-string v54, "pick"

    const/16 v44, 0x0

    const/16 v47, 0x1

    const v64, 0x3fef4f8

    move-object/from16 v37, v5

    .line 1352
    invoke-direct/range {v37 .. v65}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 1361
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v67, "ntp.dialer-proxy"

    const-string v68, "NTP \u51fa\u7ad9\u4ee3\u7406 dialer-proxy"

    .line 1364
    sget-object v69, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v72, "\u9ed8\u8ba4 DIRECT\uff1b\u5f3a\u5236 NTP \u8d70\u6307\u5b9a\u51fa\u7ad9"

    const/16 v78, 0x0

    const/16 v79, 0x1

    const v93, 0x3ffefd8

    move-object/from16 v66, v5

    .line 1361
    invoke-direct/range {v66 .. v94}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v7

    .line 1323
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->NTP_SECTIONS:Ljava/util/List;

    .line 1373
    new-array v1, v4, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 1375
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "QUIC / \u62e8\u53f7\u5668"

    .line 1376
    new-array v5, v10, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v35, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v7, "experimental.quic-go-disable-gso"

    const-string v8, "\u7981\u7528 QUIC GSO"

    .line 1379
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v12, "\u6253\u5f00 = \u5173\u95ed GSO \u5206\u6bb5\u5378\u8f7d\u52a0\u901f"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fdf7d8

    const/16 v34, 0x0

    move-object/from16 v6, v35

    .line 1376
    invoke-direct/range {v6 .. v34}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v35, v5, v36

    .line 1384
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v38, "experimental.quic-go-disable-ecn"

    const-string v39, "\u7981\u7528 QUIC ECN"

    .line 1387
    sget-object v40, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v43, "\u6253\u5f00 = \u5173\u95ed QUIC \u7684 ECN \u663e\u5f0f\u62e5\u585e\u901a\u77e5\uff1b\u90e8\u5206\u7f51\u7edc\u8bbe\u5907\u4f1a\u4e22\u5f03 ECN \u6807\u8bb0\u5305\uff0cQUIC \u53d8\u6162/\u4e0d\u901a\u65f6\u53ef\u5f00\u542f"

    .line 1389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v54, 0x0

    const v64, 0x3fff3d8

    move-object/from16 v37, v6

    .line 1384
    invoke-direct/range {v37 .. v65}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1392
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v8, "experimental.dialer-ip4p-convert"

    const-string v9, "IP4P \u5730\u5740\u8f6c\u6362"

    .line 1395
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v13, "\u542f\u7528 IP4P \u5730\u5740\u8f6c\u6362\uff08natmap \u57df\u540d\u8bbf\u95ee\uff09"

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fdf7d8

    const/16 v35, 0x0

    move-object v7, v6

    .line 1392
    invoke-direct/range {v7 .. v35}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 1375
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v0

    .line 1372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->EXPERIMENTAL_SECTIONS:Ljava/util/List;

    return-void
.end method

.method public static final getDNS_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 373
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->DNS_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getEBPF_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1037
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->EBPF_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getEXPERIMENTAL_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1372
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->EXPERIMENTAL_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getGENERAL_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->GENERAL_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getINBOUND_PORTS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 677
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->INBOUND_PORTS:Ljava/util/List;

    return-object v0
.end method

.method public static final getNTP_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1322
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->NTP_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getSNIFF_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 562
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->SNIFF_SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getTUN_SECTIONS()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 713
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsKt;->TUN_SECTIONS:Ljava/util/List;

    return-object v0
.end method
