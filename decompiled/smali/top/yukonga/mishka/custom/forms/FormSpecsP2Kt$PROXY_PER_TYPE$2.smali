.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;

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

    .line 152
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$PROXY_PER_TYPE$2;->invoke()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .registers 101
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

    const/16 v0, 0x1b

    .line 154
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "direct"

    const/4 v2, 0x2

    .line 155
    new-array v3, v2, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v33, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v5, "udp"

    const-string v6, "UDP \u652f\u6301"

    .line 158
    sget-object v7, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v21, "pick"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fef7f8

    const/16 v32, 0x0

    move-object/from16 v4, v33

    .line 155
    invoke-direct/range {v4 .. v32}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v33, v3, v4

    .line 162
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v35, "ip-version"

    const-string v36, "IP \u7248\u672c"

    .line 165
    sget-object v37, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v6, 0x5

    .line 166
    new-array v7, v6, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v9, "dual"

    const-string v10, "dual(\u53cc\u6808)"

    invoke-direct {v8, v9, v10}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v4

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v9, "ipv4"

    const-string v10, "ipv4"

    invoke-direct {v8, v9, v10}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "ipv6"

    const-string v11, "ipv6"

    invoke-direct {v8, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "ipv4-prefer"

    const-string v11, "ipv4 \u4f18\u5148"

    invoke-direct {v8, v10, v11}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v11, "ipv6-prefer"

    const-string v12, "ipv6 \u4f18\u5148"

    invoke-direct {v8, v11, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x1

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

    const v61, 0x3ffe7f0

    const/16 v62, 0x0

    move-object/from16 v34, v5

    .line 162
    invoke-direct/range {v34 .. v62}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "dns"

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "reject"

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "rematch"

    .line 176
    new-array v3, v2, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "target-rematch-name"

    const-string v14, "\u91cd\u5339\u914d\u540d\u79f0 REMATCH-NAME"

    .line 179
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 176
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 182
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "target-sub-rule"

    const-string v43, "\u8df3\u8f6c\u5b50\u89c4\u5219 sub-rule"

    .line 185
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0x3fff7f8

    const/16 v69, 0x0

    move-object/from16 v41, v5

    .line 182
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 175
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "http"

    .line 190
    new-array v3, v10, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 193
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 190
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 196
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 199
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v5

    .line 196
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 202
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "tls"

    const-string v14, "TLS (https)"

    .line 205
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 202
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 189
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "socks5"

    .line 211
    new-array v3, v10, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 214
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 211
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 217
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 220
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v5

    .line 217
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 223
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "tls"

    const-string v14, "TLS \u52a0\u5bc6"

    .line 226
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 223
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "ss"

    .line 232
    new-array v3, v6, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "cipher"

    const-string v14, "\u52a0\u5bc6\u65b9\u5f0f cipher"

    .line 235
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "aes-256-gcm / 2022-blake3-aes-128-gcm"

    const/16 v29, 0x0

    const v39, 0x3fff7b8

    move-object v12, v5

    .line 232
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 239
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 242
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v5

    .line 239
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 245
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "plugin"

    const-string v14, "\u63d2\u4ef6 plugin"

    .line 248
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 249
    new-array v7, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "obfs"

    const-string v6, "obfs"

    invoke-direct {v8, v12, v6}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v4

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "v2ray-plugin"

    const-string v12, "v2ray-plugin"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v9

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "shadow-tls"

    const-string v12, "shadow-tls"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v2

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "restls"

    const-string v12, "restls"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v5

    .line 245
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 252
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "plugin-opts"

    const-string v43, "\u63d2\u4ef6\u53c2\u6570 plugin-opts"

    .line 255
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "\u5982 mode: tls / host: bing.com / password: xxx"

    const v68, 0x3fff7d8

    move-object/from16 v41, v5

    .line 252
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 259
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "udp-over-tcp"

    const-string v14, "UDP over TCP"

    .line 262
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 259
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "ssr"

    .line 268
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "cipher"

    const-string v14, "\u52a0\u5bc6\u65b9\u5f0f cipher"

    .line 271
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 268
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 274
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 277
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v47, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v6

    .line 274
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 280
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "protocol"

    const-string v14, "\u534f\u8bae protocol"

    .line 283
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "origin / auth_aes128_md5"

    const v39, 0x3fff7b8

    move-object v12, v6

    .line 280
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v2

    .line 287
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "obfs"

    const-string v43, "\u6df7\u6dc6 obfs"

    .line 290
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "plain / http_simple"

    const v68, 0x3fff7b8

    move-object/from16 v41, v6

    .line 287
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v10

    .line 294
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "protocol-param"

    const-string v14, "\u534f\u8bae\u53c2\u6570"

    .line 297
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 294
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v11

    .line 300
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "obfs-param"

    const-string v43, "\u6df7\u6dc6\u53c2\u6570"

    .line 303
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v6

    .line 300
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    aput-object v6, v5, v7

    .line 267
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "snell"

    .line 308
    new-array v6, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "psk"

    const-string v14, "PSK \u5bc6\u94a5"

    .line 311
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v7

    .line 308
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v4

    .line 314
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "version"

    const-string v43, "\u534f\u8bae\u7248\u672c"

    .line 317
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v8, 0x5

    .line 318
    new-array v12, v8, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "1"

    const-string v14, "v1"

    invoke-direct {v8, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v4

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "2"

    const-string v14, "v2"

    invoke-direct {v8, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v9

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "3"

    const-string v14, "v3"

    invoke-direct {v8, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v2

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "4"

    const-string v14, "v4\uff08\u63a8\u8350\uff09"

    invoke-direct {v8, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v10

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "5"

    const-string v14, "v5\uff08\u6700\u65b0\uff0c\u9700\u670d\u52a1\u7aef\u652f\u6301\uff09"

    invoke-direct {v8, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v11

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v64, 0x1

    const v68, 0x3bfeff0

    move-object/from16 v41, v7

    .line 314
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v9

    .line 322
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "obfs-opts.mode"

    const-string v14, "\u6df7\u6dc6\u6a21\u5f0f"

    .line 325
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 326
    new-array v8, v2, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v3, "http"

    const-string v5, "http"

    invoke-direct {v12, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v8, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "tls"

    const-string v12, "tls"

    invoke-direct {v3, v5, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v7

    .line 322
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v2

    .line 329
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "obfs-opts.host"

    const-string v43, "\u6df7\u6dc6 Host"

    .line 332
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "\u5982 itunes.apple.com"

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v64, 0x0

    const v68, 0x3fff7b8

    move-object/from16 v41, v3

    .line 329
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v6, v10

    .line 307
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "vmess"

    .line 338
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "uuid"

    const-string v14, "UUID"

    .line 341
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 338
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 344
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "alterId"

    const-string v43, "alterId"

    .line 347
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v6

    .line 344
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 350
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "cipher"

    const-string v14, "\u52a0\u5bc6\u65b9\u5f0f"

    .line 353
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 354
    new-array v7, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "auto"

    const-string v3, "auto"

    invoke-direct {v8, v12, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "aes-128-gcm"

    const-string v12, "aes-128-gcm"

    invoke-direct {v3, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v9

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "chacha20-poly1305"

    const-string v12, "chacha20-poly1305"

    invoke-direct {v3, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v2

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "none"

    const-string v12, "none"

    invoke-direct {v3, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v6

    .line 350
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v2

    .line 357
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "xudp"

    const-string v43, "XUDP"

    .line 360
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const v68, 0x3fef7f8

    move-object/from16 v41, v3

    .line 357
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 337
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "vless"

    .line 366
    new-array v5, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "uuid"

    const-string v14, "UUID"

    .line 369
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 366
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 372
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "flow"

    const-string v43, "flow \u6d41\u63a7"

    .line 375
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 376
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "xtls-rprx-vision"

    const-string v12, "xtls-rprx-vision"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v58, 0x0

    const v68, 0x3ffeff0

    move-object/from16 v41, v6

    .line 372
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v9

    .line 379
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "packet-encoding"

    const-string v14, "\u5305\u7f16\u7801"

    .line 382
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 383
    new-array v7, v2, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "packetaddr"

    const-string v3, "packetaddr"

    invoke-direct {v8, v12, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "xudp"

    const-string v12, "xudp"

    invoke-direct {v3, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v6

    .line 379
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v2

    .line 386
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "encryption"

    const-string v43, "encryption\uff08ML-KEM \u7b49\uff09"

    .line 389
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "none / mlkem768x25519plus.\u2026"

    const-string v50, "\u65b0\u7248"

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fff6b8

    move-object/from16 v41, v3

    .line 386
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 365
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "trojan"

    .line 396
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "password"

    const-string v14, "\u5bc6\u7801"

    .line 399
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 396
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v0, v5

    const-string v1, "anytls"

    .line 404
    new-array v6, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "password"

    const-string v14, "\u5bc6\u7801"

    .line 407
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v7

    .line 404
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v4

    .line 410
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "idle-session-check-interval"

    const-string v43, "\u7a7a\u95f2\u68c0\u67e5\u95f4\u9694(\u79d2)"

    .line 413
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v7

    .line 410
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v9

    .line 416
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "idle-session-timeout"

    const-string v14, "\u7a7a\u95f2\u4f1a\u8bdd\u8d85\u65f6(\u79d2)"

    .line 419
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v7

    .line 416
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v2

    .line 422
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "min-idle-session"

    const-string v43, "\u6700\u5c0f\u7a7a\u95f2\u4f1a\u8bdd\u6570"

    .line 425
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v7

    .line 422
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v6, v10

    .line 403
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0xc

    aput-object v1, v0, v6

    const-string v1, "mieru"

    .line 430
    new-array v7, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 433
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v8

    .line 430
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 436
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 439
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v8

    .line 436
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v9

    .line 442
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "transport"

    const-string v14, "\u4f20\u8f93 transport"

    .line 445
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 446
    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "TCP"

    const-string v3, "TCP"

    invoke-direct {v12, v6, v3}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v8

    .line 442
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 449
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "multiplexing"

    const-string v43, "\u591a\u8def\u590d\u7528"

    .line 452
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 453
    new-array v6, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "MULTIPLEXING_OFF"

    const-string v13, "\u5173\u95ed"

    invoke-direct {v8, v12, v13}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v4

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "MULTIPLEXING_LOW"

    const-string v13, "\u4f4e"

    invoke-direct {v8, v12, v13}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v9

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "MULTIPLEXING_MIDDLE"

    const-string v13, "\u4e2d"

    invoke-direct {v8, v12, v13}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v2

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v12, "MULTIPLEXING_HIGH"

    const-string v13, "\u9ad8"

    invoke-direct {v8, v12, v13}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v10

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffeff0

    move-object/from16 v41, v3

    .line 449
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v7, v10

    .line 429
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "sudoku"

    const/4 v6, 0x5

    .line 458
    new-array v7, v6, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "key"

    const-string v14, "\u5bc6\u94a5 key"

    .line 461
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 458
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v4

    .line 464
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "aead"

    const-string v43, "AEAD \u52a0\u5bc6"

    .line 467
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fef7f8

    move-object/from16 v41, v6

    .line 464
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v9

    .line 471
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "table-type"

    const-string v14, "\u6620\u5c04\u8868\u7c7b\u578b"

    .line 474
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "prefer_ascii / prefer_entropy"

    const v39, 0x3fff7b8

    move-object v12, v6

    .line 471
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v2

    .line 478
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "padding-min"

    const-string v43, "\u6700\u5c0f\u586b\u5145(%)"

    .line 481
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v58, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v6

    .line 478
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v10

    .line 484
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "padding-max"

    const-string v14, "\u6700\u5927\u586b\u5145(%)"

    .line 487
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v6

    .line 484
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v11

    .line 457
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v0, v6

    const-string v1, "hysteria"

    .line 492
    new-array v7, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "auth-str"

    const-string v14, "\u8ba4\u8bc1\u4e32 auth-str"

    .line 495
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v8

    .line 492
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 498
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "protocol"

    const-string v43, "\u534f\u8bae"

    .line 501
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 502
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "udp"

    const-string v15, "udp"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v4

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "wechat-video"

    const-string v15, "wechat-video"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v9

    new-instance v13, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v14, "faketcp"

    const-string v15, "faketcp"

    invoke-direct {v13, v14, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v2

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffeff0

    move-object/from16 v41, v8

    .line 498
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v9

    .line 505
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "up"

    const-string v14, "\u4e0a\u884c\u5e26\u5bbd"

    .line 508
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v8

    .line 505
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 511
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "down"

    const-string v43, "\u4e0b\u884c\u5e26\u5bbd"

    .line 514
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v8

    .line 511
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v10

    .line 491
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xf

    aput-object v1, v0, v7

    const-string v1, "hysteria2"

    const/4 v7, 0x7

    .line 519
    new-array v8, v7, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "password"

    const-string v14, "\u5bc6\u7801"

    .line 522
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v7

    .line 519
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v8, v4

    .line 525
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "up"

    const-string v43, "\u4e0a\u884c\u5e26\u5bbd"

    .line 528
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "30 Mbps / \u6570\u5b57"

    const v68, 0x3fff7b8

    move-object/from16 v41, v7

    .line 525
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v8, v9

    .line 532
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "down"

    const-string v14, "\u4e0b\u884c\u5e26\u5bbd"

    .line 535
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "200 Mbps"

    const v39, 0x3fff7b8

    move-object v12, v7

    .line 532
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v8, v2

    .line 539
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "obfs"

    const-string v43, "\u6df7\u6dc6 obfs"

    .line 542
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 543
    new-instance v12, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v13, "salamander"

    const-string v14, "salamander"

    invoke-direct {v12, v13, v14}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffeff0

    move-object/from16 v41, v7

    .line 539
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v8, v10

    .line 546
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "obfs-password"

    const-string v14, "\u6df7\u6dc6\u5bc6\u7801"

    .line 549
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v7

    .line 546
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v8, v11

    .line 555
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 552
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "ports"

    const-string v43, "\u7aef\u53e3\u8df3\u8dc3 ports"

    const-string v47, "\u8303\u56f4\u6216\u9017\u53f7\u5206\u9694\u591a\u7aef\u53e3\uff1b\u7559\u7a7a=\u5355\u7aef\u53e3"

    const-string v48, "10000-20000"

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fff798

    move-object/from16 v41, v7

    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    aput-object v7, v8, v12

    .line 560
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v14, "hop-interval"

    const-string v15, "\u8df3\u8dc3\u95f4\u9694 hop-interval\uff08\u79d2\uff09"

    .line 563
    sget-object v16, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3fff7f8

    const/16 v41, 0x0

    move-object v13, v7

    .line 560
    invoke-direct/range {v13 .. v41}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v7, v8, v12

    .line 518
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const-string v1, "tuic"

    .line 568
    new-array v7, v12, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v14, "uuid"

    const-string v15, "UUID"

    .line 571
    sget-object v16, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v13, v8

    .line 568
    invoke-direct/range {v13 .. v41}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    .line 574
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v71, "password"

    const-string v72, "\u5bc6\u7801"

    .line 577
    sget-object v73, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x1

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

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const v97, 0x3fff7f8

    const/16 v98, 0x0

    move-object/from16 v70, v8

    .line 574
    invoke-direct/range {v70 .. v98}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v9

    .line 580
    new-instance v8, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "congestion-controller"

    const-string v14, "\u62e5\u585e\u63a7\u5236"

    .line 583
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 584
    new-array v12, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v6, "cubic"

    const-string v5, "cubic"

    invoke-direct {v3, v6, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v12, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "bbr"

    const-string v6, "bbr"

    invoke-direct {v3, v5, v6}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v12, v9

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "new_reno"

    const-string v6, "new_reno"

    invoke-direct {v3, v5, v6}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v12, v2

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ffeff0

    const/16 v40, 0x0

    move-object v12, v8

    .line 580
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    .line 587
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "udp-relay-mode"

    const-string v43, "UDP \u4e2d\u7ee7\u6a21\u5f0f"

    .line 590
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 591
    new-array v5, v2, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "native"

    const-string v12, "native"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v4

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "quic"

    const-string v12, "quic"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffeff0

    move-object/from16 v41, v3

    .line 587
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v7, v10

    .line 594
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "reduce-rtt"

    const-string v14, "0-RTT \u63e1\u624b"

    .line 597
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 594
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v7, v11

    .line 601
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "heartbeat-interval"

    const-string v43, "\u5fc3\u8df3\u95f4\u9694(ms)"

    .line 604
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v3

    .line 601
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v3, v7, v5

    .line 567
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "shadowquic"

    const/16 v3, 0xb

    .line 609
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 612
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 609
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v4

    .line 615
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 618
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 615
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v9

    .line 621
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "sni"

    const-string v14, "SNI"

    .line 624
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 621
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 627
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "alpn"

    const-string v43, "ALPN"

    .line 630
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "h3"

    const v68, 0x3fff778

    move-object/from16 v41, v3

    .line 627
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 634
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "quic-versions"

    const-string v14, "QUIC \u7248\u672c"

    .line 637
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "v1"

    const v39, 0x3fff7b8

    move-object v12, v3

    .line 634
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v11

    .line 641
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "udp-over-stream"

    const-string v43, "UDP over Stream"

    .line 644
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const/16 v49, 0x0

    const v68, 0x3fef7f8

    move-object/from16 v41, v3

    .line 641
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v3, v5, v6

    .line 648
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "zero-rtt"

    const-string v14, "0-RTT"

    .line 651
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v19, 0x0

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 648
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 655
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "keep-alive-interval"

    const-string v14, "\u4fdd\u6d3b\u95f4\u9694\uff08ms\uff09"

    .line 658
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 655
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v3, v5, v6

    .line 661
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "congestion-controller"

    const-string v14, "\u62e5\u585e\u63a7\u5236"

    .line 664
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 665
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "cubic"

    const-string v12, "cubic"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "bbr"

    const-string v12, "bbr"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "new_reno"

    const-string v12, "new_reno"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v3

    .line 661
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v3, v5, v6

    .line 668
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "bbr-profile"

    const-string v14, "BBR \u7b56\u7565"

    .line 671
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 672
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "standard"

    const-string v12, "standard"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "conservative"

    const-string v12, "conservative"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "aggressive"

    const-string v12, "aggressive"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v12, v3

    .line 668
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v3, v5, v6

    .line 675
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "max-datagram-frame-size"

    const-string v14, "\u6700\u5927 Datagram \u5e27"

    .line 678
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 675
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v3, v5, v6

    .line 608
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "wireguard"

    .line 683
    new-array v3, v6, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ip"

    const-string v14, "\u672c\u673a IPv4\uff08CIDR\uff09"

    .line 686
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "172.16.0.2/32"

    const v39, 0x3fff7b8

    move-object v12, v5

    .line 683
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 690
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "ipv6"

    const-string v43, "\u672c\u673a IPv6\uff08CIDR\uff09"

    .line 693
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v58, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v5

    .line 690
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 696
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "private-key"

    const-string v14, "\u672c\u673a\u79c1\u94a5"

    .line 699
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 696
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 702
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "public-key"

    const-string v43, "\u5bf9\u7aef\u516c\u94a5"

    .line 705
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v5

    .line 702
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 708
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "pre-shared-key"

    const-string v14, "\u9884\u5171\u4eab\u5bc6\u94a5 PSK"

    .line 711
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 708
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 714
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "allowed-ips"

    const-string v43, "AllowedIPs"

    .line 717
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v49, "0.0.0.0/0, ::/0"

    const v68, 0x3fff778

    move-object/from16 v41, v5

    .line 714
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v5, v3, v6

    .line 721
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "dns"

    const-string v14, "DNS \u670d\u52a1\u5668"

    .line 724
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 721
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v5, v3, v6

    .line 727
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "mtu"

    const-string v14, "MTU"

    .line 730
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 727
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v5, v3, v6

    .line 733
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "remote-dns-resolve"

    const-string v14, "\u8fdc\u7aef DNS \u89e3\u6790"

    .line 736
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 733
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v5, v3, v6

    .line 740
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "fwmark"

    const-string v14, "fwmark \u8def\u7531\u6807\u8bb0"

    .line 743
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 740
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v5, v3, v6

    .line 682
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "tailscale"

    .line 748
    new-array v3, v6, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "hostname"

    const-string v14, "\u8bbe\u5907\u540d hostname"

    .line 751
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 748
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 754
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "auth-key"

    const-string v43, "\u767b\u5f55\u5bc6\u94a5 auth-key"

    .line 757
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v48, "tskey-auth-xxxx"

    const/16 v49, 0x0

    const v68, 0x3fff7b8

    move-object/from16 v41, v5

    .line 754
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 761
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "control-url"

    const-string v14, "\u63a7\u5236\u670d\u52a1\u5730\u5740"

    .line 764
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "https://controlplane.tailscale.com"

    const v39, 0x3fff7b8

    move-object v12, v5

    .line 761
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 768
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "state-dir"

    const-string v43, "\u72b6\u6001\u76ee\u5f55 state-dir"

    .line 771
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v48, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v5

    .line 768
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 774
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ephemeral"

    const-string v14, "\u4e34\u65f6\u8282\u70b9 ephemeral"

    .line 777
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v19, 0x0

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 774
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 781
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "accept-routes"

    const-string v43, "\u63a5\u53d7\u8def\u7531 accept-routes"

    .line 784
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const v68, 0x3fef7f8

    move-object/from16 v41, v5

    .line 781
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v5, v3, v6

    .line 788
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "exit-node"

    const-string v14, "\u51fa\u53e3\u8282\u70b9 exit-node"

    .line 791
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "100.64.0.1"

    const/16 v29, 0x0

    const v39, 0x3fff7b8

    move-object v12, v5

    .line 788
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v5, v3, v6

    .line 795
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "exit-node-allow-lan-access"

    const-string v14, "\u51fa\u53e3\u8282\u70b9\u5141\u8bb8 LAN \u8bbf\u95ee"

    .line 798
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v19, 0x0

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 795
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v5, v3, v6

    .line 802
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "udp"

    const-string v14, "UDP \u652f\u6301"

    .line 805
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    move-object v12, v5

    .line 802
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v5, v3, v6

    .line 747
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "ssh"

    const/4 v3, 0x5

    .line 811
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 814
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 811
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v4

    .line 817
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801\uff08\u4e0e\u79c1\u94a5\u4e8c\u9009\u4e00\uff09"

    .line 820
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v58, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v3

    .line 817
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v9

    .line 823
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "private-key"

    const-string v14, "\u79c1\u94a5\uff08\u8def\u5f84\u6216\u5185\u5bb9\uff09"

    .line 826
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 823
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 829
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "host-key-algorithms"

    const-string v43, "\u4e3b\u673a\u516c\u94a5\u7b97\u6cd5"

    .line 832
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 829
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 835
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "host-key"

    const-string v14, "\u56fa\u5b9a\u4e3b\u673a\u516c\u94a5"

    .line 838
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 835
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v11

    .line 810
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "masque"

    const/16 v3, 0xb

    .line 843
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "private-key"

    const-string v14, "\u79c1\u94a5 private-key (Base64)"

    .line 846
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 843
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v4

    .line 849
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "public-key"

    const-string v43, "\u516c\u94a5 public-key (Base64)"

    .line 852
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 849
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v9

    .line 855
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ip"

    const-string v14, "\u672c\u673a IPv4\uff08CIDR\uff09"

    .line 858
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "172.16.0.2/32"

    const v39, 0x3fff7b8

    move-object v12, v3

    .line 855
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 862
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "ipv6"

    const-string v43, "\u672c\u673a IPv6\uff08CIDR\uff09"

    .line 865
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 862
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 868
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "network"

    const-string v14, "\u5de5\u4f5c\u6a21\u5f0f network"

    .line 871
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 872
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, ""

    const-string v12, "h3\uff08\u9ed8\u8ba4\u00b7TUN \u51fa\u7ad9\uff09"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "h3-l4proxy"

    const-string v12, "h3-l4proxy\uff08L4 \u4ee3\u7406\uff09"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "h2"

    const-string v12, "h2"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v3

    .line 868
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v11

    .line 875
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "sni"

    const-string v43, "SNI"

    .line 878
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 875
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v3, v5, v6

    .line 881
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "mtu"

    const-string v14, "MTU"

    .line 884
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 881
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 887
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "udp"

    const-string v14, "UDP \u652f\u6301"

    .line 890
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 887
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v3, v5, v6

    .line 894
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "congestion-controller"

    const-string v14, "\u62e5\u585e\u63a7\u5236"

    .line 897
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 898
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "cubic"

    const-string v12, "cubic"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "bbr"

    const-string v12, "bbr"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "new_reno"

    const-string v12, "new_reno"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    const v39, 0x3ffeff0

    move-object v12, v3

    .line 894
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v3, v5, v6

    .line 901
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "bbr-profile"

    const-string v14, "BBR \u7b56\u7565"

    .line 904
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 905
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "standard"

    const-string v12, "standard"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "conservative"

    const-string v12, "conservative"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "aggressive"

    const-string v12, "aggressive"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v12, v3

    .line 901
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v3, v5, v6

    .line 908
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "handshake-timeout"

    const-string v14, "\u63e1\u624b\u8d85\u65f6\uff08\u79d2\uff09"

    .line 911
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 908
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v3, v5, v6

    .line 842
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "trusttunnel"

    const/16 v3, 0xe

    .line 916
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "username"

    const-string v14, "\u7528\u6237\u540d"

    .line 919
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 916
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v4

    .line 922
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "password"

    const-string v43, "\u5bc6\u7801"

    .line 925
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 922
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v9

    .line 928
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "health-check"

    const-string v14, "\u5065\u5eb7\u68c0\u67e5"

    .line 931
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 928
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 935
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "udp"

    const-string v43, "UDP \u652f\u6301"

    .line 938
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v58, "pick"

    const v68, 0x3fef7f8

    move-object/from16 v41, v3

    .line 935
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 942
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "quic"

    const-string v14, "QUIC \u4f20\u8f93"

    .line 945
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    move-object v12, v3

    .line 942
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v11

    .line 949
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "sni"

    const-string v43, "SNI"

    .line 952
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v58, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v3

    .line 949
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v3, v5, v6

    .line 955
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "alpn"

    const-string v14, "ALPN"

    .line 958
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v20, "h2"

    const/16 v29, 0x0

    const v39, 0x3fff778

    move-object v12, v3

    .line 955
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 962
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "client-fingerprint"

    const-string v14, "TLS \u6307\u7eb9"

    .line 965
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v6, 0x8

    .line 966
    new-array v7, v6, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "chrome"

    const-string v12, "chrome"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v4

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "firefox"

    const-string v12, "firefox"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v9

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "safari"

    const-string v12, "safari"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v2

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "ios"

    const-string v12, "ios"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v10

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "android"

    const-string v12, "android"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v11

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "edge"

    const-string v12, "edge"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v6, v7, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "random"

    const-string v12, "random"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v6, v7, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "randomized"

    const-string v12, "randomized"

    invoke-direct {v6, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffeff0

    move-object v12, v3

    .line 962
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v3, v5, v6

    .line 969
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "congestion-controller"

    const-string v14, "\u62e5\u585e\u63a7\u5236"

    .line 972
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 973
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "cubic"

    const-string v12, "cubic"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "bbr"

    const-string v12, "bbr"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "new_reno"

    const-string v12, "new_reno"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v12, v3

    .line 969
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v3, v5, v6

    .line 976
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "bbr-profile"

    const-string v14, "BBR \u7b56\u7565"

    .line 979
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 980
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "standard"

    const-string v12, "standard"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "conservative"

    const-string v12, "conservative"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "aggressive"

    const-string v12, "aggressive"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v12, v3

    .line 976
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v3, v5, v6

    .line 983
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "skip-cert-verify"

    const-string v14, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    .line 986
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 983
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v3, v5, v6

    .line 990
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "max-connections"

    const-string v14, "\u6700\u5927\u8fde\u63a5\u6570"

    .line 993
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 990
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xb

    aput-object v3, v5, v6

    .line 996
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "min-streams"

    const-string v14, "\u6700\u5c0f\u590d\u7528\u6d41"

    .line 999
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 996
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    aput-object v3, v5, v6

    .line 1002
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "max-streams"

    const-string v14, "\u6700\u5927\u590d\u7528\u6d41"

    .line 1005
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 1002
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xd

    aput-object v3, v5, v6

    .line 915
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "zerotier"

    const/16 v3, 0xa

    .line 1010
    new-array v5, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "network"

    const-string v14, "\u7f51\u7edc ID (16 \u4f4d hex)"

    .line 1013
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "0123456789abcdef"

    const v39, 0x3fff7b8

    move-object v12, v3

    .line 1010
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v4

    .line 1017
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "state-dir"

    const-string v43, "\u72b6\u6001\u76ee\u5f55"

    .line 1020
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 1017
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v9

    .line 1023
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "planet"

    const-string v14, "\u79c1\u6709 Planet \u6587\u4ef6"

    .line 1026
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v3

    .line 1023
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v2

    .line 1029
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "mtu"

    const-string v43, "MTU"

    .line 1032
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 1029
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v10

    .line 1035
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "physical-mtu"

    const-string v14, "\u7269\u7406 MTU"

    .line 1038
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 1035
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v5, v11

    .line 1041
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "primary-port"

    const-string v43, "\u4e3b\u7aef\u53e3"

    .line 1044
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object/from16 v41, v3

    .line 1041
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v3, v5, v6

    .line 1047
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "secondary-port"

    const-string v14, "\u6b21\u7aef\u53e3"

    .line 1050
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v3

    .line 1047
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v3, v5, v6

    .line 1053
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "low-bandwidth"

    const-string v14, "\u4f4e\u5e26\u5bbd\u6a21\u5f0f"

    .line 1056
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v3

    .line 1053
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v3, v5, v6

    .line 1060
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "encrypted-hello"

    const-string v14, "\u52a0\u5bc6\u63e1\u624b"

    .line 1063
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    move-object v12, v3

    .line 1060
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v3, v5, v6

    .line 1067
    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "udp"

    const-string v14, "UDP \u652f\u6301"

    .line 1070
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    move-object v12, v3

    .line 1067
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v3, v5, v6

    .line 1009
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "openvpn"

    const/16 v3, 0x11

    .line 1076
    new-array v3, v3, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "proto"

    const-string v14, "\u4f20\u8f93\u534f\u8bae proto"

    .line 1079
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1080
    new-array v6, v2, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "udp"

    const-string v12, "udp\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "tcp"

    const-string v12, "tcp"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v18, "\u4ec5\u652f\u6301 udp / tcp"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x0

    const v39, 0x3ffefd0

    move-object v12, v5

    .line 1076
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 1084
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "dev"

    const-string v43, "\u865a\u62df\u7f51\u5361\u7c7b\u578b dev"

    .line 1087
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1088
    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v7, "tun"

    const-string v8, "tun\uff08\u9ed8\u8ba4\u00b7\u5185\u6838\u4ec5\u652f\u6301\uff09"

    invoke-direct {v6, v7, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const-string v47, "\u5185\u6838\u6821\u9a8c\uff1a\u975e tun \u76f4\u63a5\u62a5\u9519"

    const/16 v53, 0x0

    const/16 v54, 0x1

    const v68, 0x3ffefd0

    move-object/from16 v41, v5

    .line 1084
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v9

    .line 1095
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1092
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ca"

    const-string v14, "CA \u6839\u8bc1\u4e66\uff08PEM\uff09"

    const-string v18, "\u5fc5\u586b\u3002\u7528\u4e8e\u6821\u9a8c\u670d\u52a1\u7aef\u8bc1\u4e66\uff0c\u7f3a\u5931\u4f1a\u5bfc\u81f4\u8282\u70b9\u4e0d\u53ef\u7528"

    const-string v19, "-----BEGIN CERTIFICATE-----\n\u2026\n-----END CERTIFICATE-----"

    const-string v21, "\u5fc5\u586b"

    const/16 v16, 0x0

    const/16 v25, 0x0

    const v39, 0x3fffe98

    move-object v12, v5

    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v2

    .line 1103
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1100
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "cert"

    const-string v43, "\u5ba2\u6237\u7aef\u8bc1\u4e66\uff08PEM\uff09"

    const-string v47, "\u8bc1\u4e66\u8ba4\u8bc1\u65f6\u586b\uff1b\u4e0e\u4e0b\u65b9\u7528\u6237\u540d\u5bc6\u7801\u4e8c\u9009\u4e00"

    const-string v48, "-----BEGIN CERTIFICATE-----\n\u2026\n-----END CERTIFICATE-----"

    const/16 v45, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const v68, 0x3fff798

    move-object/from16 v41, v5

    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v10

    .line 1108
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "key"

    const-string v14, "\u5ba2\u6237\u7aef\u79c1\u94a5\uff08PEM\uff09"

    .line 1111
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v19, "-----BEGIN PRIVATE KEY-----\n\u2026\n-----END PRIVATE KEY-----"

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    const v39, 0x3fff7b8

    move-object v12, v5

    .line 1108
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v11

    .line 1115
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v42, "username"

    const-string v43, "\u7528\u6237\u540d"

    .line 1118
    sget-object v44, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v68, 0x3fff7f8

    move-object/from16 v41, v5

    .line 1115
    invoke-direct/range {v41 .. v69}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v5, v3, v6

    .line 1121
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "password"

    const-string v14, "\u5bc6\u7801"

    .line 1124
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PASSWORD:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v19, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 1121
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    aput-object v5, v3, v6

    .line 1130
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1127
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "tls-crypt"

    const-string v14, "tls-crypt \u9759\u6001\u5bc6\u94a5"

    const-string v18, "\u63a7\u5236\u901a\u9053\u52a0\u5bc6\u5bc6\u94a5\uff08\u53ef\u4e0e\u670d\u52a1\u7aef tls-crypt \u914d\u5957\uff09"

    const-string v19, "-----BEGIN OpenVPN Static key V1-----\n\u2026\n-----END OpenVPN Static key V1-----"

    const v39, 0x3fff798

    move-object v12, v5

    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v5, v3, v6

    .line 1135
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "cipher"

    const-string v14, "\u52a0\u5bc6\u7b97\u6cd5 cipher"

    .line 1138
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1139
    new-array v6, v6, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-128-GCM"

    const-string v12, "AES-128-GCM\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-192-GCM"

    const-string v12, "AES-192-GCM"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-256-GCM"

    const-string v12, "AES-256-GCM"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "CHACHA20-POLY1305"

    const-string v12, "CHACHA20-POLY1305"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-128-CBC"

    const-string v12, "AES-128-CBC"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v11

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-192-CBC"

    const-string v12, "AES-192-CBC"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "AES-256-CBC"

    const-string v12, "AES-256-CBC"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v18, "\u5185\u6838\u6821\u9a8c\uff1a\u4ec5\u63a5\u53d7\u5217\u51fa\u7684\u5957\u4ef6\uff0c\u7559\u7a7a= AES-128-GCM"

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v39, 0x3ffefd0

    move-object v12, v5

    .line 1135
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    aput-object v5, v3, v6

    .line 1143
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "auth"

    const-string v14, "HMAC \u6821\u9a8c auth"

    .line 1146
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v6, 0x5

    .line 1147
    new-array v6, v6, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "SHA256"

    const-string v12, "SHA256\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "SHA1"

    const-string v12, "SHA1"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "SHA384"

    const-string v12, "SHA384"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "SHA512"

    const-string v12, "SHA512"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "MD5"

    const-string v12, "MD5"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v18, "\u7559\u7a7a= SHA256"

    move-object v12, v5

    .line 1143
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x9

    aput-object v5, v3, v6

    .line 1151
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "comp-lzo"

    const-string v14, "LZO \u538b\u7f29 comp-lzo"

    .line 1154
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1155
    new-array v6, v10, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "yes"

    const-string v12, "yes"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v4

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "adaptive"

    const-string v12, "adaptive"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "no"

    const-string v12, "no"

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v18, "adaptive \u7b49\u540c yes"

    move-object v12, v5

    .line 1151
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    aput-object v5, v3, v6

    .line 1159
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "mtu"

    const-string v14, "MTU"

    .line 1162
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 1159
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xb

    aput-object v5, v3, v6

    .line 1165
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ping"

    const-string v14, "ping \u95f4\u9694\uff08\u79d2\uff09"

    .line 1168
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 1165
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    aput-object v5, v3, v6

    .line 1171
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "ping-restart"

    const-string v14, "ping-restart\uff08\u79d2\uff09"

    .line 1174
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-object v12, v5

    .line 1171
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xd

    aput-object v5, v3, v6

    .line 1177
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "udp"

    const-string v14, "UDP \u652f\u6301"

    .line 1180
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    const v39, 0x3fef7f8

    move-object v12, v5

    .line 1177
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    aput-object v5, v3, v6

    .line 1184
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "remote-dns-resolve"

    const-string v14, "\u8fdc\u7aef DNS \u89e3\u6790"

    .line 1187
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v29, "pick"

    move-object v12, v5

    .line 1184
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xf

    aput-object v5, v3, v6

    .line 1191
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v13, "dns"

    const-string v14, "\u8fdc\u7aef DNS \u670d\u52a1\u5668"

    .line 1194
    sget-object v15, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v29, 0x0

    const v39, 0x3fff7f8

    move-object v12, v5

    .line 1191
    invoke-direct/range {v12 .. v40}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x10

    aput-object v5, v3, v6

    .line 1075
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "cns"

    .line 1199
    new-array v3, v11, [Ltop/yukonga/mishka/custom/forms/FormField;

    .line 1202
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1199
    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "key"

    const-string v13, "\u5bc6\u94a5 key"

    const-string v17, "\u5bf9\u5e94\u670d\u52a1\u7aef Proxy_key\uff0c\u7701\u7565\u9ed8\u8ba4 Meng"

    const-string v18, "Meng"

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fff798

    const/16 v39, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 1207
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v41, "password"

    const-string v42, "\u5bc6\u7801 password"

    .line 1210
    sget-object v43, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v46, "\u5bf9\u5e94 Encrypt_password\uff0c\u7a7a\u5219\u4e0d XOR"

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3fff7d8

    const/16 v68, 0x0

    move-object/from16 v40, v4

    .line 1207
    invoke-direct/range {v40 .. v68}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v9

    .line 1214
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "flag"

    const-string v13, "UDP \u6807\u5fd7 flag"

    .line 1217
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v18, "httpUDP"

    const/16 v17, 0x0

    const v38, 0x3fff7b8

    move-object v11, v4

    .line 1214
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v2

    .line 1221
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v41, "headers"

    const-string v42, "\u8bf7\u6c42\u5934 headers"

    .line 1224
    sget-object v43, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v46, "\u5982 Host \u4f2a\u88c5"

    move-object/from16 v40, v2

    .line 1221
    invoke-direct/range {v40 .. v68}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v10

    .line 1198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 153
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
