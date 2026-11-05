.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormSpecsP2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1424
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_SMUX_FIELDS$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1426
    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v30, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v2, "smux.enabled"

    const-string v3, "\u542f\u7528\u591a\u8def\u590d\u7528 smux"

    .line 1429
    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v18, "pick"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fef7f8

    const/16 v29, 0x0

    move-object/from16 v1, v30

    .line 1426
    invoke-direct/range {v1 .. v29}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v30, v0, v1

    .line 1433
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v32, "smux.protocol"

    const-string v33, "\u590d\u7528\u534f\u8bae"

    .line 1436
    sget-object v34, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v3, 0x3

    .line 1437
    new-array v4, v3, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "smux"

    const-string v7, "smux"

    invoke-direct {v5, v6, v7}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "yamux"

    const-string v6, "yamux"

    invoke-direct {v1, v5, v6}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "h2mux"

    const-string v7, "h2mux"

    invoke-direct {v1, v6, v7}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x3ffeff0

    const/16 v59, 0x0

    move-object/from16 v31, v2

    .line 1433
    invoke-direct/range {v31 .. v59}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v5

    .line 1440
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v61, "smux.max-connections"

    const-string v62, "\u6700\u5927\u8fde\u63a5\u6570"

    .line 1443
    sget-object v63, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const v87, 0x3fff7f8

    const/16 v88, 0x0

    move-object/from16 v60, v1

    .line 1440
    invoke-direct/range {v60 .. v88}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v6

    .line 1446
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v8, "smux.min-streams"

    const-string v9, "\u6700\u5c0f\u6d41\u6570"

    .line 1449
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fff7f8

    const/16 v35, 0x0

    move-object v7, v1

    .line 1446
    invoke-direct/range {v7 .. v35}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 1452
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v37, "smux.max-streams"

    const-string v38, "\u6700\u5927\u6d41\u6570"

    .line 1455
    sget-object v39, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x1

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x3fff7f8

    move-object/from16 v36, v1

    .line 1452
    invoke-direct/range {v36 .. v64}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1458
    new-instance v1, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v4, "smux.padding"

    const-string v5, "\u586b\u5145 padding"

    .line 1461
    sget-object v6, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v20, "pick"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x3fef7f8

    move-object v3, v1

    .line 1458
    invoke-direct/range {v3 .. v31}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1425
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
