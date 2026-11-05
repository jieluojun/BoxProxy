.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;

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

    .line 1563
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$GROUP_SECTIONS$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1565
    new-array v1, v0, [Ltop/yukonga/mishka/custom/forms/FormSection;

    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u6210\u5458"

    const/4 v4, 0x2

    .line 1566
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v35, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v7, "proxies"

    const-string v8, "\u6210\u5458(\u987a\u5e8f\u751f\u6548)"

    .line 1569
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v11, "policies"

    const/4 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fff7e8

    const/16 v34, 0x0

    move-object/from16 v6, v35

    .line 1566
    invoke-direct/range {v6 .. v34}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    aput-object v35, v5, v6

    .line 1573
    new-instance v7, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v37, "use"

    const-string v38, "\u4f7f\u7528\u8ba2\u9605(use)"

    .line 1576
    sget-object v39, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v41, "providers"

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

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

    const v63, 0x3fff7e8

    const/16 v64, 0x0

    move-object/from16 v36, v7

    .line 1573
    invoke-direct/range {v36 .. v64}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 1565
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v6

    .line 1581
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v3, "\u901a\u7528\u53c2\u6570\uff08\u6309\u7c7b\u578b\u81ea\u52a8\u663e\u793a\uff09"

    const/16 v5, 0x15

    .line 1582
    new-array v7, v5, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v38, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v10, "include-all"

    const-string v11, "\u5305\u542b\u5168\u90e8 (\u4ee3\u7406+\u8ba2\u9605)"

    .line 1585
    sget-object v12, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v15, "\u81ea\u52a8\u5305\u542b\u5168\u90e8 proxies \u548c providers\uff08\u6309\u540d\u79f0\u6392\u5e8f\uff09"

    const-string v26, "pick"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3fef7d8

    const/16 v37, 0x0

    move-object/from16 v9, v38

    .line 1582
    invoke-direct/range {v9 .. v37}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v38, v7, v6

    .line 1590
    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "include-all-proxies"

    const-string v41, "\u5305\u542b\u5168\u90e8\u4ee3\u7406"

    .line 1593
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v45, "\u4ec5\u5305\u542b\u5168\u90e8 proxies"

    const-string v56, "pick"

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x3fef7d8

    const/16 v67, 0x0

    move-object/from16 v39, v9

    .line 1590
    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v7, v8

    .line 1598
    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "include-all-providers"

    const-string v12, "\u5305\u542b\u5168\u90e8\u8ba2\u9605"

    .line 1601
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v16, "\u4ec5\u5305\u542b\u5168\u90e8 providers"

    const-string v27, "pick"

    const/4 v15, 0x0

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

    const v37, 0x3fef7d8

    const/16 v38, 0x0

    move-object v10, v9

    .line 1598
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v7, v4

    .line 1609
    sget-object v42, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1606
    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v40, "filter"

    const-string v41, "\u8282\u70b9\u540d\u79f0\u8fc7\u6ee4(\u6b63\u5219)"

    const-string v45, "\u4ec5\u5bf9 include-all/use \u5f15\u5165\u7684\u8282\u70b9\u751f\u6548\uff0c\u591a\u6b63\u5219\u7528 ` \u5206\u9694"

    const-string v46, "\u5982 (?i)\u6e2f|hk|hongkong"

    const/16 v56, 0x0

    const v66, 0x3fff798

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v67}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v7, v0

    .line 1614
    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v11, "exclude-filter"

    const-string v12, "\u6392\u9664\u8282\u70b9(\u6b63\u5219)"

    .line 1617
    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v16, "\u6392\u9664\u5339\u914d\u7684\u8282\u70b9"

    const/16 v27, 0x0

    const v37, 0x3fff7d8

    move-object v10, v9

    .line 1614
    invoke-direct/range {v10 .. v38}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    aput-object v9, v7, v10

    .line 1621
    new-instance v9, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "exclude-type"

    const-string v13, "\u6392\u9664\u8282\u70b9\u7c7b\u578b"

    .line 1624
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v11, 0x17

    .line 1625
    new-array v11, v11, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v15, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "Shadowsocks"

    const-string v10, "Shadowsocks"

    invoke-direct {v15, v5, v10}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v11, v6

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "ShadowsocksR"

    const-string v15, "ShadowsocksR"

    invoke-direct {v5, v10, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v8

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "Snell"

    const-string v15, "Snell"

    invoke-direct {v5, v10, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v4

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "Socks5"

    const-string v15, "Socks5"

    invoke-direct {v5, v10, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "Http"

    const-string v15, "Http"

    invoke-direct {v5, v10, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v5, v11, v10

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v10, "Vmess"

    const-string v15, "Vmess"

    invoke-direct {v5, v10, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v11, v10

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Vless"

    const-string v4, "Vless"

    invoke-direct {v5, v15, v4}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v5, v11, v4

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Trojan"

    const-string v8, "Trojan"

    invoke-direct {v5, v15, v8}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v5, v11, v8

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Hysteria"

    const-string v6, "Hysteria"

    invoke-direct {v5, v15, v6}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v5, v11, v6

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Hysteria2"

    const-string v0, "Hysteria2"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "WireGuard"

    const-string v0, "WireGuard"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Tuic"

    const-string v0, "Tuic"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Ssh"

    const-string v0, "Ssh"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "Mieru"

    const-string v0, "Mieru"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v5, v11, v0

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v15, "AnyTLS"

    const-string v0, "AnyTLS"

    invoke-direct {v5, v15, v0}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v5, v11, v0

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "ShadowQuic"

    const-string v15, "ShadowQuic"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "OpenVPN"

    const-string v15, "OpenVPN"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "Tailscale"

    const-string v15, "Tailscale"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "ZeroTier"

    const-string v15, "ZeroTier"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "Sudoku"

    const-string v15, "Sudoku"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "Masque"

    const-string v15, "Masque"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "TrustTunnel"

    const-string v15, "TrustTunnel"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v0, v11, v5

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v5, "GostRelay"

    const-string v15, "GostRelay"

    invoke-direct {v0, v5, v15}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v0, v11, v5

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v17, "\u6309\u7c7b\u578b\u6392\u9664\uff0c\u4ec5\u5bf9 proxies \u5f15\u5165\u751f\u6548\uff0c\u65e0\u89c6\u5927\u5c0f\u5199"

    const-string v37, "|"

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x1fff7d0

    const/16 v39, 0x0

    move-object v11, v9

    .line 1621
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v7, v10

    .line 1633
    sget-object v43, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v0, "url-test"

    const-string v5, "fallback"

    const-string v9, "load-balance"

    const-string v11, "smart"

    .line 1637
    filled-new-array {v0, v5, v9, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    .line 1630
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v41, "url"

    const-string v42, "\u6d4b\u901f URL"

    const-string v46, "url-test/fallback/load-balance \u5fc5\u586b"

    const-string v47, "https://www.gstatic.com/generate_204"

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3dff798

    const/16 v68, 0x0

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v68}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v7, v4

    .line 1639
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "interval"

    const-string v13, "\u6d4b\u901f\u95f4\u9694(\u79d2)"

    .line 1642
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v18, "300"

    const-string v5, "url-test"

    const-string v9, "fallback"

    const-string v11, "load-balance"

    const-string v15, "smart"

    .line 1645
    filled-new-array {v5, v9, v11, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v37, 0x0

    const v38, 0x3dff7b8

    move-object v11, v0

    .line 1639
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v7, v8

    .line 1647
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v41, "timeout"

    const-string v42, "\u6d4b\u901f\u8d85\u65f6(ms)"

    .line 1650
    sget-object v43, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v47, "5000"

    const-string v5, "url-test"

    const-string v8, "fallback"

    const-string v9, "load-balance"

    const-string v11, "smart"

    .line 1653
    filled-new-array {v5, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v46, 0x0

    const v67, 0x3dff7b8

    move-object/from16 v40, v0

    .line 1647
    invoke-direct/range {v40 .. v68}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v7, v6

    .line 1655
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "lazy"

    const-string v13, "\u61d2\u52a0\u8f7d"

    .line 1658
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u672a\u88ab\u9009\u4e2d\u65f6\u4e0d\u6d4b\u901f\uff08\u9ed8\u8ba4 true\uff09"

    const-string v28, "pick"

    const-string v5, "url-test"

    const-string v6, "fallback"

    const-string v8, "load-balance"

    const-string v9, "smart"

    .line 1662
    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v18, 0x0

    const v38, 0x3def7d8

    move-object v11, v0

    .line 1655
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x9

    aput-object v0, v7, v5

    .line 1667
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v0, "url-test"

    const-string v5, "smart"

    .line 1671
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 1664
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "tolerance"

    const-string v13, "\u5bb9\u5dee(ms)"

    const-string v17, "\u4ec5 url-test/smart\uff1a\u65b0\u8282\u70b9\u5feb\u4e8e\u5f53\u524d\u591a\u5c11\u624d\u5207\u6362"

    const-string v18, "50"

    const/16 v28, 0x0

    const v38, 0x3dff798

    move-object v11, v0

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xa

    aput-object v0, v7, v5

    .line 1676
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v0, "url-test"

    const-string v5, "fallback"

    const-string v6, "load-balance"

    const-string v8, "smart"

    .line 1680
    filled-new-array {v0, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 1673
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "max-failed-times"

    const-string v13, "\u6700\u5927\u5931\u8d25\u6b21\u6570"

    const-string v17, "\u8d85\u8fc7\u5219\u5f3a\u5236\u5065\u5eb7\u68c0\u67e5"

    const-string v18, "5"

    move-object v11, v0

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xb

    aput-object v0, v7, v5

    .line 1685
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v0, "url-test"

    const-string v5, "fallback"

    const-string v6, "load-balance"

    const-string v8, "smart"

    .line 1689
    filled-new-array {v0, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 1682
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "expected-status"

    const-string v13, "\u671f\u671b\u72b6\u6001\u7801"

    const-string v17, "\u652f\u6301 / - \u7ec4\u5408\uff0c\u9ed8\u8ba4 *"

    const-string v18, "204 \u6216 2xx \u6216 200/302/400-503"

    move-object v11, v0

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc

    aput-object v0, v7, v5

    .line 1691
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "strategy"

    const-string v13, "\u8d1f\u8f7d\u7b56\u7565"

    .line 1694
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v5, 0x3

    .line 1695
    new-array v6, v5, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "consistent-hashing"

    const-string v9, "consistent-hashing\uff08\u4e00\u81f4\u6027\u54c8\u5e0c\uff09"

    invoke-direct {v5, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "round-robin"

    const-string v9, "round-robin\uff08\u8f6e\u8be2\uff09"

    invoke-direct {v5, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v5, v6, v8

    new-instance v5, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "sticky-sessions"

    const-string v9, "sticky-sessions\uff08\u7c98\u6027\u4f1a\u8bdd\uff09"

    invoke-direct {v5, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v17, "load-balance \u4e13\u5c5e\uff0c\u9ed8\u8ba4 consistent-hashing"

    const-string v5, "load-balance"

    .line 1698
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v38, 0x3dfefd0

    move-object v11, v0

    .line 1691
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xd

    aput-object v0, v7, v5

    .line 1700
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "default-selected"

    const-string v13, "\u9ed8\u8ba4\u9009\u4e2d"

    .line 1703
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v16, "group-members"

    const-string v17, "\u7ec4\u7684\u9ed8\u8ba4\u9009\u62e9\u9879\uff1b\u7559\u7a7a\u6216\u586b\u4e86\u4e0d\u5b58\u5728\u7684\u540d\u5b57\u5219\u7528\u7b2c\u4e00\u4e2a\u6210\u5458"

    const-string v5, "select"

    .line 1707
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/4 v15, 0x0

    const v38, 0x3dfefc8

    move-object v11, v0

    .line 1700
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    aput-object v0, v7, v5

    .line 1709
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "empty-fallback"

    const-string v13, "\u7a7a\u7ec4\u56de\u9000"

    .line 1712
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1713
    new-array v5, v4, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "DIRECT"

    const-string v9, "DIRECT\uff08\u76f4\u8fde\uff0c\u6570\u636e\u76f4\u63a5\u51fa\u7ad9\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "REJECT"

    const-string v9, "REJECT\uff08\u62d2\u7edd\uff0c\u62e6\u622a\u6570\u636e\u51fa\u7ad9\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "REJECT-DROP"

    const-string v9, "REJECT-DROP\uff08\u62d2\u7edd\uff0c\u9759\u9ed8\u629b\u5f03\u8bf7\u6c42\uff0c\u4e0d\u50cf REJECT \u90a3\u6837\u56de\u5e94\u9519\u8bef\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "PASS"

    const-string v9, "PASS\uff08\u7ed5\u8fc7\uff0c\u8df3\u8fc7\u5f53\u524d\u547d\u4e2d\u7684\u89c4\u5219\u5206\u652f\u7ee7\u7eed\u5339\u914d\uff1b\u5728 SUB-RULE \u4e2d\u4f1a\u8df3\u51fa\u5b50\u89c4\u5219\u56de\u5230\u4e3b\u89c4\u5219\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "PASS-RULE"

    const-string v9, "PASS-RULE\uff08\u7ed5\u8fc7\uff0c\u540c PASS\uff0c\u4f46\u5728 SUB-RULE \u4e2d\u4e0d\u8df3\u51fa\uff0c\u7ee7\u7eed\u5728\u5b50\u89c4\u5219\u5185\u5411\u540e\u5339\u914d\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v6, v5, v8

    new-instance v6, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v8, "COMPATIBLE"

    const-string v9, "COMPATIBLE\uff08\u517c\u5bb9\uff0c\u7b56\u7565\u7ec4\u7b5b\u9009\u4e0d\u51fa\u8282\u70b9\u65f6\u51fa\u73b0\uff0c\u7b49\u6548 DIRECT\uff09"

    invoke-direct {v6, v8, v9}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v17, "\u7ec4\u5185\u4e00\u4e2a\u53ef\u7528\u8282\u70b9\u90fd\u6ca1\u6709\u65f6\u8d70\u54ea\u6761\u5185\u7f6e\u7b56\u7565\uff0c\u9ed8\u8ba4 COMPATIBLE"

    const/16 v16, 0x0

    const/16 v33, 0x0

    const v38, 0x3ffefd0

    move-object v11, v0

    .line 1709
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xf

    aput-object v0, v7, v5

    .line 1717
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "disable-udp"

    const-string v13, "\u7981\u7528 UDP"

    .line 1720
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u8be5\u7ec4\u7981\u7528 UDP \u8f6c\u53d1"

    const-string v28, "pick"

    const/4 v15, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const v38, 0x3fef7d8

    move-object v11, v0

    .line 1717
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x10

    aput-object v0, v7, v5

    .line 1728
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1725
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "interface-name"

    const-string v13, "\u7ed1\u5b9a\u51fa\u53e3\u7f51\u5361"

    const-string v17, "\u5df2\u5e9f\u5f03\uff0c\u5efa\u8bae\u5728\u8282\u70b9\u4e0a\u914d\u7f6e\uff1b\u4f18\u5148\u7ea7 \u8282\u70b9>\u7ec4>\u5168\u5c40"

    const-string v18, "\u5982 en0 / eth0"

    const/16 v28, 0x0

    const v38, 0x3fff798

    move-object v11, v0

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x11

    aput-object v0, v7, v5

    .line 1733
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "routing-mark"

    const-string v13, "\u8def\u7531\u6807\u8bb0"

    .line 1736
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u5df2\u5e9f\u5f03\uff0c\u5efa\u8bae\u5728\u8282\u70b9\u4e0a\u914d\u7f6e"

    const/16 v18, 0x0

    const v38, 0x3fff7d8

    move-object v11, v0

    .line 1733
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x12

    aput-object v0, v7, v5

    .line 1740
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "hidden"

    const-string v13, "\u9690\u85cf\u4ee3\u7406\u7ec4"

    .line 1743
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u5728\u4eea\u8868\u76d8\u9690\u85cf"

    const-string v28, "pick"

    const v38, 0x3fef7d8

    move-object v11, v0

    .line 1740
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x13

    aput-object v0, v7, v5

    .line 1751
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 1748
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "icon"

    const-string v13, "\u56fe\u6807 URL"

    const-string v17, "\u4eea\u8868\u76d8\u663e\u793a\u56fe\u6807"

    const-string v18, "https://..."

    const/16 v28, 0x0

    const v38, 0x3fff798

    move-object v11, v0

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x14

    aput-object v0, v7, v5

    .line 1581
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 1757
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v2, "Smart \u4e13\u5c5e\u53c2\u6570"

    .line 1758
    new-array v3, v4, [Ltop/yukonga/mishka/custom/forms/FormField;

    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "uselightgbm"

    const-string v13, "\u4f7f\u7528 LightGBM \u9884\u6d4b\u6743\u91cd"

    .line 1761
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v28, "pick"

    const-string v5, "smart"

    .line 1764
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v38, 0x3def7f8

    move-object v11, v4

    .line 1758
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1766
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "collectdata"

    const-string v13, "\u91c7\u6837\u6570\u636e\u7edf\u8ba1"

    .line 1769
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v28, "pick"

    const-string v5, "smart"

    .line 1772
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    move-object v11, v4

    .line 1766
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1774
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "sample-rate"

    const-string v13, "\u91c7\u6837\u7387 (0~1)"

    .line 1777
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v18, "\u9ed8\u8ba4 1"

    const-string v5, "smart"

    .line 1780
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v28, 0x0

    const v38, 0x3dff7b8

    move-object v11, v4

    .line 1774
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 1782
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "prefer-asn"

    const-string v13, "ASN \u7c92\u5ea6\u6743\u91cd"

    .line 1785
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u6309\u76ee\u6807 ASN \u8bad\u7ec3/\u9009\u62e9"

    const-string v28, "pick"

    const-string v5, "smart"

    .line 1789
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v18, 0x0

    const v38, 0x3def7d8

    move-object v11, v4

    .line 1782
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 1791
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "tolerance"

    const-string v13, "\u5207\u6362\u5bb9\u5dee(ms)"

    .line 1794
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v17, "\u5ef6\u8fdf\u5dee\u5c0f\u4e8e\u8be5\u503c\u4e0d\u5207\u6362"

    const-string v5, "smart"

    .line 1797
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v28, 0x0

    const v38, 0x3dff7d8

    move-object v11, v4

    .line 1791
    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 1802
    sget-object v14, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v4, "smart"

    .line 1806
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 1799
    new-instance v4, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v12, "policy-priority"

    const-string v13, "\u8282\u70b9\u6743\u91cd\u7b56\u7565"

    const-string v17, "<1 \u964d\u6743 >1 \u52a0\u6743\uff0c\u6b63\u5219/\u4e32\u5339\u914d"

    const-string v18, "\u5982 Premium:0.9;SG:1.3"

    const v38, 0x3dff798

    move-object v11, v4

    invoke-direct/range {v11 .. v39}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v10

    .line 1757
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 1564
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
