.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;

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

    .line 1813
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PROVIDER_SECTIONS$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1815
    new-array v1, v0, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u57fa\u7840"

    const/16 v4, 0x9

    .line 1816
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v35, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v7, "type"

    const-string v8, "\u7c7b\u578b"

    .line 1819
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v15, 0x3

    .line 1820
    new-array v6, v15, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "http"

    const-string v12, "http \u8fdc\u7a0b\u4e0b\u8f7d"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x0

    aput-object v10, v6, v36

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "file"

    const-string v12, "file \u672c\u5730\u6587\u4ef6"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x1

    aput-object v10, v6, v37

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "inline"

    const-string v12, "inline \u5185\u8054\u8282\u70b9"

    invoke-direct {v10, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v38, 0x2

    aput-object v10, v6, v38

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffff0

    const/16 v39, 0x0

    move-object/from16 v6, v35

    move/from16 v40, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v39

    .line 1816
    invoke-direct/range {v6 .. v34}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v35, v5, v36

    .line 1822
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "url"

    const-string v43, "\u8ba2\u9605\u94fe\u63a5"

    .line 1825
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "http \u7c7b\u578b\u5fc5\u586b"

    const-string v7, "http"

    const-string v8, "inline"

    .line 1827
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v45, 0x0

    const/16 v46, 0x0

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

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0x3dfffd8

    const/16 v69, 0x0

    move-object/from16 v41, v6

    .line 1822
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v37

    .line 1829
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v8, "path"

    const-string v9, "\u4fdd\u5b58\u8def\u5f84"

    .line 1832
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v14, "\u9ed8\u8ba4 ./proxies/ \u76ee\u5f55"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fff7b8

    const/16 v35, 0x0

    move-object v7, v6

    .line 1829
    invoke-direct/range {v7 .. v35}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v38

    .line 1836
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v7, "provider-file-ops"

    invoke-direct {v6, v7}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v40

    .line 1837
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "interval"

    const-string v43, "\u81ea\u52a8\u66f4\u65b0\u95f4\u9694(\u79d2)"

    .line 1840
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v7, "http"

    const-string v8, "inline"

    .line 1842
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v47, 0x0

    const/16 v53, 0x1

    const v68, 0x3dff7f8

    move-object/from16 v41, v6

    .line 1837
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 1844
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "size-limit"

    const-string v43, "\u8ba2\u9605\u5927\u5c0f\u9650\u5236(\u5b57\u8282)"

    .line 1847
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "0 \u4e3a\u4e0d\u9650\u5236"

    const-string v8, "http"

    const-string v9, "inline"

    .line 1850
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const v68, 0x3dff7d8

    move-object/from16 v41, v6

    .line 1844
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1852
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "proxy"

    const-string v72, "\u4e0b\u8f7d\u51fa\u53e3"

    .line 1855
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v75, "outbound"

    const-string v76, "\u4e0b\u8f7d\u8ba2\u9605\u4f7f\u7528\u7684\u51fa\u53e3"

    const-string v8, "http"

    const-string v9, "inline"

    .line 1859
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v92

    const-string v94, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    const/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const v97, 0x35fefc8

    const/16 v98, 0x0

    move-object/from16 v70, v6

    .line 1852
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    aput-object v6, v5, v8

    .line 1862
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "age-secret-key"

    const-string v43, "AGE \u89e3\u5bc6\u5bc6\u94a5"

    .line 1865
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "\u52a0\u5bc6\u8ba2\u9605\u5185\u5bb9\u81ea\u52a8\u89e3\u5bc6"

    const-string v50, "\u65b0\u7248"

    const-string v9, "http"

    const-string v10, "inline"

    .line 1869
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const v68, 0x3dff6d8

    move-object/from16 v41, v6

    .line 1862
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    aput-object v6, v5, v9

    .line 1871
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v10, "provider-payload"

    invoke-direct {v6, v10}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    .line 1815
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v36

    .line 1873
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u8bf7\u6c42 / \u8fc7\u6ee4"

    .line 1874
    new-array v5, v7, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "header"

    const-string v43, "\u8bf7\u6c42\u5934 header"

    .line 1877
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "\u5982 UA / Authorization\uff0c\u6bcf\u884c\u4e00\u6761"

    const-string v11, "http"

    const-string v12, "inline"

    .line 1880
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    const/16 v50, 0x0

    const/16 v66, 0x1

    const v68, 0x2dff7d8

    move-object/from16 v41, v6

    .line 1874
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 1886
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1883
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "filter"

    const-string v72, "\u7b5b\u9009\u8282\u70b9 filter"

    const-string v76, "\u7b5b\u9009\u6ee1\u8db3\u5173\u952e\u8bcd\u6216\u6b63\u5219\u8868\u8fbe\u5f0f\u7684\u8282\u70b9"

    const-string v77, "(?i)\u6e2f|hk|hongkong"

    const/16 v75, 0x0

    const/16 v82, 0x1

    const/16 v83, 0x0

    const/16 v92, 0x0

    const/16 v94, 0x0

    const v97, 0x3fff798

    move-object/from16 v70, v6

    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v37

    .line 1891
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "exclude-filter"

    const-string v43, "\u6392\u9664\u8282\u70b9 exclude-filter"

    .line 1894
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "\u6392\u9664\u5339\u914d\u7684\u8282\u70b9"

    const/16 v63, 0x0

    const/16 v66, 0x0

    const v68, 0x3fff7d8

    move-object/from16 v41, v6

    .line 1891
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v38

    .line 1898
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "exclude-type"

    const-string v72, "\u6392\u9664\u534f\u8bae\u7c7b\u578b"

    .line 1901
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v11, 0x17

    .line 1902
    new-array v11, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Shadowsocks"

    const-string v14, "Shadowsocks"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v36

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "ShadowsocksR"

    const-string v14, "ShadowsocksR"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v37

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Snell"

    const-string v14, "Snell"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v38

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Socks5"

    const-string v14, "Socks5"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v40

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Http"

    const-string v14, "Http"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v7

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Vmess"

    const-string v14, "Vmess"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v0

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Vless"

    const-string v14, "Vless"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v8

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Trojan"

    const-string v14, "Trojan"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v9

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Hysteria"

    const-string v14, "Hysteria"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v10

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "Hysteria2"

    const-string v14, "Hysteria2"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v11, v4

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "WireGuard"

    const-string v14, "WireGuard"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xa

    aput-object v12, v11, v13

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "Tuic"

    const-string v15, "Tuic"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Ssh"

    const-string v14, "Ssh"

    invoke-direct {v12, v15, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Mieru"

    const-string v14, "Mieru"

    invoke-direct {v12, v15, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xd

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "AnyTLS"

    const-string v14, "AnyTLS"

    invoke-direct {v12, v15, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xe

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "ShadowQuic"

    const-string v14, "ShadowQuic"

    invoke-direct {v12, v15, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xf

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "OpenVPN"

    const-string v15, "OpenVPN"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x10

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "Tailscale"

    const-string v15, "Tailscale"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x11

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "ZeroTier"

    const-string v15, "ZeroTier"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x12

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "Sudoku"

    const-string v15, "Sudoku"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x13

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "Masque"

    const-string v15, "Masque"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x14

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "TrustTunnel"

    const-string v15, "TrustTunnel"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x15

    aput-object v12, v11, v14

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "GostRelay"

    const-string v15, "GostRelay"

    invoke-direct {v12, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x16

    aput-object v12, v11, v14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const-string v76, "\u6309\u7c7b\u578b\u6392\u9664\u8282\u70b9\uff1b\u65e0\u89c6\u5927\u5c0f\u5199"

    const-string v96, "|"

    const/16 v77, 0x0

    const v97, 0x1fff7d0

    move-object/from16 v70, v6

    .line 1898
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v40

    .line 1873
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v37

    .line 1908
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u5065\u5eb7\u68c0\u67e5"

    .line 1909
    new-array v5, v8, [Ltop/yukonga/mishka/custom/forms/FormRow;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v11, "provider-health-enable"

    invoke-direct {v6, v11}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v36

    .line 1910
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "health-check.url"

    const-string v43, "\u6d4b\u901f URL"

    .line 1913
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v47, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v6

    .line 1910
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v37

    .line 1916
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "health-check.interval"

    const-string v72, "\u6d4b\u901f\u95f4\u9694(\u79d2)"

    .line 1919
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v96, 0x0

    const v97, 0x3fff7f8

    move-object/from16 v70, v6

    .line 1916
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v38

    .line 1922
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "health-check.timeout"

    const-string v43, "\u6d4b\u901f\u8d85\u65f6(ms)"

    .line 1925
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v6

    .line 1922
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v40

    .line 1928
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "health-check.lazy"

    const-string v72, "\u61d2\u52a0\u8f7d"

    .line 1931
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v87, "pick"

    const v97, 0x3fef7f8

    move-object/from16 v70, v6

    .line 1928
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 1935
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "health-check.expected-status"

    const-string v43, "\u671f\u671b\u72b6\u6001\u7801"

    .line 1938
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "204 \u6216 2xx"

    const v68, 0x3fff7b8

    move-object/from16 v41, v6

    .line 1935
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1908
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v38

    .line 1943
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u8986\u5199 override\uff08\u5bf9\u8be5\u8ba2\u9605\u5168\u90e8\u8282\u70b9\u751f\u6548\uff09"

    const/16 v5, 0xf

    .line 1944
    new-array v5, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.additional-prefix"

    const-string v43, "\u8282\u70b9\u540d\u524d\u7f00"

    .line 1947
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "[\u673a\u573a\u540d] "

    move-object/from16 v41, v6

    .line 1944
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v36

    .line 1951
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.additional-suffix"

    const-string v72, "\u8282\u70b9\u540d\u540e\u7f00"

    .line 1954
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v87, 0x0

    const v97, 0x3fff7f8

    move-object/from16 v70, v6

    .line 1951
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v37

    .line 1957
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.tfo"

    const-string v43, "TFO (TCP Fast Open)"

    .line 1960
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const/16 v48, 0x0

    const v68, 0x3fef7f8

    move-object/from16 v41, v6

    .line 1957
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v38

    .line 1964
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.mptcp"

    const-string v72, "MPTCP"

    .line 1967
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v87, "pick"

    const v97, 0x3fef7f8

    move-object/from16 v70, v6

    .line 1964
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v40

    .line 1971
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.udp"

    const-string v43, "UDP"

    .line 1974
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    move-object/from16 v41, v6

    .line 1971
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v7

    .line 1978
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.udp-over-tcp"

    const-string v72, "UDP over TCP (UoT)"

    .line 1981
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v87, "pick"

    move-object/from16 v70, v6

    .line 1978
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v0

    .line 1985
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.up"

    const-string v43, "\u4e0a\u884c\u5e26\u5bbd"

    .line 1988
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "10 Mbps"

    const/16 v58, 0x0

    const v68, 0x3fff7b8

    move-object/from16 v41, v6

    .line 1985
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v8

    .line 1992
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.down"

    const-string v72, "\u4e0b\u884c\u5e26\u5bbd"

    .line 1995
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v77, "50 Mbps"

    const/16 v87, 0x0

    const v97, 0x3fff7b8

    move-object/from16 v70, v6

    .line 1992
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 1999
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.skip-cert-verify"

    const-string v43, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    .line 2002
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const/16 v48, 0x0

    const v68, 0x3fef7f8

    move-object/from16 v41, v6

    .line 1999
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 2006
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.name-cert-verify"

    const-string v72, "\u8bc1\u4e66 DNSName \u6821\u9a8c\u76ee\u6807"

    .line 2009
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v76, "\u4e0d\u6539 SNI\uff0c\u53ea\u6539\u6821\u9a8c\u5bf9\u8c61"

    const/16 v77, 0x0

    const v97, 0x3fff7d8

    move-object/from16 v70, v6

    .line 2006
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 2013
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.dialer-proxy"

    const-string v43, "\u94fe\u5f0f\u51fa\u53e3 dialer-proxy"

    .line 2016
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v46, "outbound"

    const-string v47, "\u8ba2\u9605\u5185\u5168\u90e8\u8282\u70b9\u7ecf\u6b64\u51fa\u53e3\u5efa\u7acb\u8fde\u63a5"

    const-string v65, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v58, 0x0

    const v68, 0x37fefc8

    move-object/from16 v41, v4

    .line 2013
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v5, v13

    .line 2022
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "override.interface-name"

    const-string v72, "\u7ed1\u5b9a\u51fa\u53e3\u7f51\u5361"

    .line 2025
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v76, 0x0

    const v97, 0x3fff7f8

    move-object/from16 v70, v4

    .line 2022
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xb

    aput-object v4, v5, v6

    .line 2028
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.routing-mark"

    const-string v43, "\u8def\u7531\u6807\u8bb0 routing-mark"

    .line 2031
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v65, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v4

    .line 2028
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    aput-object v4, v5, v6

    .line 2034
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "override.ip-version"

    const-string v43, "IP \u7248\u672c\u504f\u597d"

    .line 2037
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 2038
    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "dual"

    const-string v9, "dual"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v36

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "ipv4"

    const-string v9, "ipv4"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v37

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "ipv6"

    const-string v9, "ipv6"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v38

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "ipv4-prefer"

    const-string v9, "ipv4-prefer"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v40

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "ipv6-prefer"

    const-string v9, "ipv6-prefer"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffeff0

    move-object/from16 v41, v4

    .line 2034
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xd

    aput-object v4, v5, v0

    .line 2041
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v9, "override.proxy-name"

    const-string v10, "proxy-name \u6279\u91cf\u91cd\u547d\u540d"

    .line 2044
    sget-object v11, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v14, "\u6b63\u5219 pattern\u2192target\uff0c\u652f\u6301 $1 \u5f15\u7528"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3fff7d8

    const/16 v36, 0x0

    move-object v8, v0

    .line 2041
    invoke-direct/range {v8 .. v36}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xe

    aput-object v0, v5, v4

    .line 1943
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v40

    .line 2049
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v2, "override-expr\uff08\u6309\u8868\u8fbe\u5f0f\u6279\u91cf\u4fee\u6539\u8282\u70b9 \u00b7 \u65b0\u7248\uff09"

    .line 2050
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    const-string v4, "override-expr"

    invoke-direct {v3, v4}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;-><init>(Ljava/lang/String;)V

    .line 2049
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v1, v7

    .line 1814
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
