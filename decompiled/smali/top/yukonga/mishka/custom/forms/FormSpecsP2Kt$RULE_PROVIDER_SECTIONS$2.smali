.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;
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
        "Ltop/yukonga/mishka/custom/forms/FormSection;",
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
        "Ltop/yukonga/mishka/custom/forms/FormSection;",
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;

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

    .line 2056
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_PROVIDER_SECTIONS$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .line 2058
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v1, "\u57fa\u7840"

    const/16 v2, 0x9

    .line 2059
    new-array v2, v2, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v32, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v4, "type"

    const-string v5, "\u7c7b\u578b"

    .line 2062
    sget-object v6, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v15, 0x3

    .line 2063
    new-array v3, v15, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "http"

    const-string v9, "http"

    invoke-direct {v7, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x0

    aput-object v7, v3, v33

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "file"

    const-string v9, "file"

    invoke-direct {v7, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x1

    aput-object v7, v3, v34

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "inline"

    const-string v9, "inline"

    invoke-direct {v7, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v35, 0x2

    aput-object v7, v3, v35

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffff0

    const/16 v36, 0x0

    move-object/from16 v3, v32

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v31, v36

    .line 2059
    invoke-direct/range {v3 .. v31}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v32, v2, v33

    .line 2065
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v39, "behavior"

    const-string v40, "\u89c4\u5219\u7c7b\u578b"

    .line 2068
    sget-object v41, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v4, 0x3

    .line 2069
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "domain"

    const-string v8, "domain \u57df\u540d"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v33

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "ipcidr"

    const-string v8, "ipcidr IP\u6bb5"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v34

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "classical"

    const-string v8, "classical \u7ecf\u5178"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v35

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0x3fffff0

    const/16 v66, 0x0

    move-object/from16 v38, v3

    .line 2065
    invoke-direct/range {v38 .. v66}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v34

    .line 2071
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v68, "format"

    const-string v69, "\u683c\u5f0f"

    .line 2074
    sget-object v70, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 2075
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "yaml"

    const-string v8, "yaml"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v33

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "text"

    const-string v8, "text"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v34

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "mrs"

    const-string v8, "mrs(\u4e8c\u8fdb\u5236)"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v35

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x1

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const v94, 0x3ffeff0

    const/16 v95, 0x0

    move-object/from16 v67, v3

    .line 2071
    invoke-direct/range {v67 .. v95}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v35

    .line 2078
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v6, "url"

    const-string v7, "\u4e0b\u8f7d\u94fe\u63a5"

    .line 2081
    sget-object v8, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v5, "http"

    const-string v9, "inline"

    .line 2083
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3dff7f8

    const/16 v33, 0x0

    move-object v5, v3

    .line 2078
    invoke-direct/range {v5 .. v33}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v4

    .line 2085
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v35, "path"

    const-string v36, "\u672c\u5730\u8def\u5f84"

    .line 2088
    sget-object v37, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v41, "\u9ed8\u8ba4 ./rules/ \u76ee\u5f55"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v61, 0x3fff7b8

    move-object/from16 v34, v3

    .line 2085
    invoke-direct/range {v34 .. v62}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 2092
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v4, "rule-provider-file-ops"

    invoke-direct {v3, v4}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 2093
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v6, "interval"

    const-string v7, "\u66f4\u65b0\u95f4\u9694(\u79d2)"

    .line 2096
    sget-object v8, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v4, "http"

    const-string v5, "inline"

    .line 2098
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object v5, v3

    .line 2093
    invoke-direct/range {v5 .. v33}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 2100
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v6, "proxy"

    const-string v7, "\u4e0b\u8f7d\u51fa\u53e3"

    .line 2103
    sget-object v8, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v10, "outbound"

    const-string v11, "\u4e0b\u8f7d\u89c4\u5219\u96c6\u4f7f\u7528\u7684\u51fa\u53e3"

    const-string v4, "http"

    const-string v5, "inline"

    .line 2107
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v29, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v32, 0x35fefc8

    move-object v5, v3

    .line 2100
    invoke-direct/range {v5 .. v33}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 2110
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v4, "rule-provider-payload"

    invoke-direct {v3, v4}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 2058
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
