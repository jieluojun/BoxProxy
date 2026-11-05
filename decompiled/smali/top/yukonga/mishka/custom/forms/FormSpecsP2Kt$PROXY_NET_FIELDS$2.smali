.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;
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
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Lkotlin/collections/LinkedHashMap;",
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;

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

    .line 1233
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_NET_FIELDS$2;->invoke()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1235
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "ws"

    const/4 v3, 0x6

    .line 1236
    new-array v3, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v33, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v5, "ws-opts.path"

    const-string v6, "WS \u8def\u5f84"

    .line 1239
    sget-object v7, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v11, "/"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

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

    const v31, 0x3fff7b8

    const/16 v32, 0x0

    move-object/from16 v4, v33

    .line 1236
    invoke-direct/range {v4 .. v32}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v33, v3, v4

    .line 1243
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v35, "ws-opts.headers"

    const-string v36, "WS \u8bf7\u6c42\u5934"

    .line 1246
    sget-object v37, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v40, "\u81ea\u5b9a\u4e49 WebSocket \u8bf7\u6c42\u5934\uff1a\u5de6\u8fb9\u586b\u8bf7\u6c42\u5934\u540d\uff0c\u53f3\u8fb9\u586b\u503c"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

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

    const v61, 0x3fff7d8

    const/16 v62, 0x0

    move-object/from16 v34, v5

    .line 1243
    invoke-direct/range {v34 .. v62}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1250
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v8, "ws-opts.max-early-data"

    const-string v9, "max-early-data"

    .line 1253
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fff7f8

    const/16 v35, 0x0

    move-object v7, v5

    .line 1250
    invoke-direct/range {v7 .. v35}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 1256
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v9, "ws-opts.early-data-header-name"

    const-string v10, "early-data \u5934\u540d"

    .line 1259
    sget-object v11, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v15, "Sec-WebSocket-Protocol"

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

    const v35, 0x3fff7b8

    const/16 v36, 0x0

    move-object v8, v5

    .line 1256
    invoke-direct/range {v8 .. v36}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 1263
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v10, "ws-opts.v2ray-http-upgrade"

    const-string v11, "HTTP Upgrade \u6a21\u5f0f"

    .line 1266
    sget-object v12, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v26, "pick"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fef7f8

    const/16 v37, 0x0

    move-object v9, v5

    .line 1263
    invoke-direct/range {v9 .. v37}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    aput-object v5, v3, v9

    .line 1270
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "ws-opts.v2ray-http-upgrade-fast-open"

    const-string v12, "HTTP Upgrade Fast Open"

    .line 1273
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v27, "pick"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fef7f8

    move-object v10, v5

    .line 1270
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v0

    .line 1235
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "http"

    .line 1279
    new-array v3, v8, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "http-opts.method"

    const-string v12, "HTTP \u65b9\u6cd5"

    .line 1282
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "GET"

    const/16 v27, 0x0

    const v37, 0x3fff7b8

    move-object v10, v5

    .line 1279
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 1286
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "http-opts.path"

    const-string v41, "HTTP \u8def\u5f84\u5217\u8868"

    .line 1289
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "\u5982 /"

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x1

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x3fff778

    const/16 v67, 0x0

    move-object/from16 v39, v5

    .line 1286
    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v6

    .line 1293
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "http-opts.headers"

    const-string v12, "HTTP \u8bf7\u6c42\u5934"

    .line 1296
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v16, "\u81ea\u5b9a\u4e49 HTTP \u8bf7\u6c42\u5934\uff1a\u5de6\u8fb9\u586b\u8bf7\u6c42\u5934\u540d\uff0c\u53f3\u8fb9\u586b\u503c\uff1b\u540c\u4e00\u4e2a\u8bf7\u6c42\u5934\u53ef\u6dfb\u52a0\u591a\u884c\u4f5c\u4e3a\u5019\u9009\u503c\uff08\u6bcf\u6b21\u8bf7\u6c42\u968f\u673a\u53d6\u4e00\u4e2a\uff09"

    const/16 v17, 0x0

    const/16 v35, 0x1

    const v37, 0x2fff7d8

    move-object v10, v5

    .line 1293
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v7

    .line 1278
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "h2"

    .line 1303
    new-array v3, v7, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "h2-opts.host"

    const-string v12, "H2 Host \u5217\u8868"

    .line 1306
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v35, 0x0

    const v37, 0x3fff7f8

    move-object v10, v5

    .line 1303
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 1309
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "h2-opts.path"

    const-string v41, "H2 \u8def\u5f84"

    .line 1312
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v46, "/"

    const/16 v47, 0x0

    const v66, 0x3fff7b8

    move-object/from16 v39, v5

    .line 1309
    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v6

    .line 1302
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "grpc"

    .line 1318
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "grpc-opts.grpc-service-name"

    const-string v12, "gRPC ServiceName"

    .line 1321
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v10, v3

    .line 1318
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "xhttp"

    .line 1326
    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "xhttp-opts.path"

    const-string v12, "XHTTP \u8def\u5f84"

    .line 1329
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "/"

    const v37, 0x3fff7b8

    move-object v10, v3

    .line 1326
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v4

    .line 1333
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "xhttp-opts.host"

    const-string v41, "XHTTP Host"

    .line 1336
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v46, 0x0

    const v66, 0x3fff7f8

    move-object/from16 v39, v3

    .line 1333
    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v6

    .line 1339
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "xhttp-opts.mode"

    const-string v12, "XHTTP \u6a21\u5f0f"

    .line 1342
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1343
    new-array v5, v9, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v10, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "auto"

    const-string v15, "auto"

    invoke-direct {v10, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v5, v4

    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "packet-up"

    const-string v14, "packet-up"

    invoke-direct {v4, v10, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v6

    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "stream-up"

    const-string v10, "stream-up"

    invoke-direct {v4, v6, v10}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v7

    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "stream-one"

    const-string v10, "stream-one"

    invoke-direct {v4, v6, v10}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v37, 0x3ffeff0

    move-object v10, v3

    .line 1339
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v7

    .line 1346
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "xhttp-opts.headers"

    const-string v41, "XHTTP \u8bf7\u6c42\u5934"

    .line 1349
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v45, "\u81ea\u5b9a\u4e49 XHTTP \u8bf7\u6c42\u5934\uff1a\u5de6\u8fb9\u586b\u8bf7\u6c42\u5934\u540d\uff0c\u53f3\u8fb9\u586b\u503c"

    const v66, 0x3fff7d8

    move-object/from16 v39, v3

    .line 1346
    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v8

    .line 1353
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "xhttp-opts.no-grpc-header"

    const-string v12, "\u7981\u7528 gRPC \u5934"

    .line 1356
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v27, "pick"

    const/4 v14, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v37, 0x3fef7f8

    move-object v10, v3

    .line 1353
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v9

    .line 1325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v9

    .line 1234
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
