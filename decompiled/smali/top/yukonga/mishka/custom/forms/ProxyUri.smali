.class public final Ltop/yukonga/mishka/custom/forms/ProxyUri;
.super Ljava/lang/Object;
.source "ProxyUri.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/ProxyUri\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,798:1\n1864#2,3:799\n1864#2,2:802\n766#2:804\n857#2,2:805\n1855#2,2:807\n1866#2:809\n1549#2:811\n1620#2,3:812\n288#2,2:815\n1864#2,3:817\n288#2,2:820\n1747#2,3:822\n1747#2,3:825\n1726#2,3:828\n1747#2,3:831\n1747#2,3:834\n1549#2:837\n1620#2,3:838\n1549#2:841\n1620#2,3:842\n766#2:845\n857#2,2:846\n1045#2:848\n1#3:810\n1#3:861\n13309#4,2:849\n11383#4,9:851\n13309#4:860\n13310#4:862\n11392#4:863\n*S KotlinDebug\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/ProxyUri\n*L\n62#1:799,3\n79#1:802,2\n80#1:804\n80#1:805,2\n81#1:807,2\n79#1:809\n130#1:811\n130#1:812,3\n130#1:815,2\n169#1:817,3\n193#1:820,2\n206#1:822,3\n290#1:825,3\n318#1:828,3\n342#1:831,3\n438#1:834,3\n472#1:837\n472#1:838,3\n473#1:841\n473#1:842,3\n473#1:845\n473#1:846,2\n654#1:848\n354#1:861\n353#1:849,2\n354#1:851,9\n354#1:860\n354#1:862\n354#1:863\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014J.\u0010\u0015\u001a\"\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00180\u00162\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u00182\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u001e\u001a\u00020\u0012J8\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u00162\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"H\u0002J8\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u00162\u0006\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"H\u0002J@\u0010&\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"H\u0002J@\u0010(\u001a\u00020)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0012H\u0002JU\u00100\u001a\u00020)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010+2\u0008\u00101\u001a\u0004\u0018\u00010\u001b2\u0008\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u00103\u001a\u0004\u0018\u00010\u00012\u0008\u00104\u001a\u0004\u0018\u00010\u00122\u0008\u00105\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u0002082\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010:\u001a\u00020\u0012H\u0002J(\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0\u00162\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0016H\u0002J\u001c\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010?\u001a\u00020\u0012H\u0002J(\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u0002J*\u0010B\u001a\u00020<2\u0008\u0010C\u001a\u0004\u0018\u00010\u00122\u0006\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020\u0012H\u0002J\u0010\u0010G\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u0012H\u0002J\u0012\u0010H\u001a\u00020\u00122\u0008\u0010C\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010I\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0012H\u0002J\u0010\u0010J\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0012H\u0002J\u001e\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00122\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00120NH\u0002J\u001e\u0010O\u001a\u00020\u00122\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0002J\u0012\u0010P\u001a\u00020\u00122\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ProxyUri;",
        "",
        "<init>",
        "()V",
        "MAX_TEXT",
        "",
        "MAX_NODES",
        "SCHEME_HEAD",
        "Lkotlin/text/Regex;",
        "CIPHER_RE",
        "UUID_RE",
        "REALITY_PUBKEY_RE",
        "REALITY_SID_RE",
        "BASE64_BODY_RE",
        "NUM_RE",
        "parseAll",
        "Ltop/yukonga/mishka/custom/forms/ProxyImportResult;",
        "input",
        "",
        "existingNames",
        "",
        "parseOne",
        "Lkotlin/Pair;",
        "",
        "",
        "uri",
        "looksLikeYamlNodes",
        "",
        "yamlNodes",
        "ensureProxiesRoot",
        "src",
        "parseSS",
        "bodyIn",
        "warnings",
        "",
        "VMESS_KNOWN",
        "",
        "parseVMess",
        "parseStandard",
        "type",
        "transport",
        "",
        "proxy",
        "",
        "netIn",
        "host",
        "path",
        "service",
        "tls",
        "enabled",
        "sni",
        "alpn",
        "fp",
        "insecure",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "parseUri",
        "Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;",
        "parseQuery",
        "query",
        "endpointOf",
        "",
        "hp",
        "hostPortOf",
        "prefixAndRest",
        "hostPortOf2",
        "port",
        "intOf",
        "value",
        "min",
        "max",
        "label",
        "boolOf",
        "uuidOf",
        "unescape",
        "base64",
        "uniquify",
        "name",
        "names",
        "",
        "renderKey",
        "renderValue",
        "v",
        "ParsedUri"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProxyUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/ProxyUri\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,798:1\n1864#2,3:799\n1864#2,2:802\n766#2:804\n857#2,2:805\n1855#2,2:807\n1866#2:809\n1549#2:811\n1620#2,3:812\n288#2,2:815\n1864#2,3:817\n288#2,2:820\n1747#2,3:822\n1747#2,3:825\n1726#2,3:828\n1747#2,3:831\n1747#2,3:834\n1549#2:837\n1620#2,3:838\n1549#2:841\n1620#2,3:842\n766#2:845\n857#2,2:846\n1045#2:848\n1#3:810\n1#3:861\n13309#4,2:849\n11383#4,9:851\n13309#4:860\n13310#4:862\n11392#4:863\n*S KotlinDebug\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/ProxyUri\n*L\n62#1:799,3\n79#1:802,2\n80#1:804\n80#1:805,2\n81#1:807,2\n79#1:809\n130#1:811\n130#1:812,3\n130#1:815,2\n169#1:817,3\n193#1:820,2\n206#1:822,3\n290#1:825,3\n318#1:828,3\n342#1:831,3\n438#1:834,3\n472#1:837\n472#1:838,3\n473#1:841\n473#1:842,3\n473#1:845\n473#1:846,2\n654#1:848\n354#1:861\n353#1:849,2\n354#1:851,9\n354#1:860\n354#1:862\n354#1:863\n*E\n"
    }
.end annotation


# static fields
.field private static final BASE64_BODY_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CIPHER_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_NODES:I = 0x1f4

.field private static final MAX_TEXT:I = 0x100000

.field private static final NUM_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REALITY_PUBKEY_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REALITY_SID_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEME_HEAD:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UUID_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VMESS_KNOWN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods





























# virtual methods

.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->SCHEME_HEAD:Lkotlin/text/Regex;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9-]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->CIPHER_RE:Lkotlin/text/Regex;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->UUID_RE:Lkotlin/text/Regex;

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z0-9_-]{43}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->REALITY_PUBKEY_RE:Lkotlin/text/Regex;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:[0-9a-fA-F]{2}){0,8}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->REALITY_SID_RE:Lkotlin/text/Regex;

    .line 42
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z0-9+/]*={0,2}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->BASE64_BODY_RE:Lkotlin/text/Regex;

    .line 43
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->NUM_RE:Lkotlin/text/Regex;

    const-string v2, "v"

    const-string v3, "ps"

    const-string v4, "add"

    const-string v5, "port"

    const-string v6, "id"

    const-string v7, "aid"

    const-string v8, "scy"

    const-string v9, "net"

    const-string v10, "type"

    const-string v11, "host"

    const-string v12, "path"

    const-string v13, "tls"

    const-string v14, "sni"

    const-string v15, "alpn"

    const-string v16, "fp"

    const-string v17, "allowInsecure"

    const-string v18, "serviceName"

    .line 297
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->VMESS_KNOWN:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureProxiesRoot$lead(Ljava/lang/String;)I
    .registers 1

    .line 32
    invoke-static {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot$lead(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$renderValue(Ltop/yukonga/mishka/custom/forms/ProxyUri;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->renderValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final base64(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 624
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5f

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 625
    sget-object p1, Ltop/yukonga/mishka/custom/forms/ProxyUri;->BASE64_BODY_RE:Lkotlin/text/Regex;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_84

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2f

    goto :goto_84

    .line 626
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rem-int/lit8 p0, p0, 0x4

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 630
    :try_start_51
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_7c

    .line 634
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 635
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 636
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 638
    :try_start_67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_74

    return-object p0

    .line 640
    :catch_74
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "Base64 \u6216 UTF-8 \u5185\u5bb9\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 632
    :catch_7c
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "Base64 \u7f16\u7801\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 625
    :cond_84
    :goto_84
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "Base64 \u7f16\u7801\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final boolOf(Ljava/lang/String;)Z
    .registers 4

    .line 581
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "^(1|true)$"

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {p0, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_23

    .line 582
    :cond_13
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "^(0|false)$"

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {p0, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x0

    :goto_23
    return p0

    .line 583
    :cond_24
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u5e03\u5c14\u53c2\u6570\u5e94\u4e3a true/false \u6216 1/0"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final endpointOf(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 548
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_52

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 549
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-nez v2, :cond_4a

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\s\\u0000-\\u001f\\u007f/@?#]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_4a

    .line 552
    :cond_2c
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide v5, 0xffff

    const-string v7, "\u7aef\u53e3"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->intOf(Ljava/lang/String;JJLjava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 550
    :cond_4a
    :goto_4a
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u670d\u52a1\u5668\u5730\u5740\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    :array_52
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method private static final ensureProxiesRoot$isCmt(Ljava/lang/String;)Z
    .registers 5

    .line 210
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ensureProxiesRoot$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z
    .registers 4

    if-eqz p1, :cond_14

    .line 205
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v0, v1, :cond_14

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static final ensureProxiesRoot$lead(Ljava/lang/String;)I
    .registers 5

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final hostPortOf(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseUri(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getUsername()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_14

    move p1, v1

    goto :goto_15

    :cond_14
    move p1, v0

    :goto_15
    if-nez p1, :cond_46

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHasPassword()Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPath()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2a

    move v0, v1

    :cond_2a
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_46

    .line 561
    :cond_39
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPort()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 559
    :cond_46
    :goto_46
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "SS \u670d\u52a1\u5668\u5730\u5740\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hostPortOf2(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_c

    const-string p0, ""

    :cond_c
    if-nez p2, :cond_11

    const-string p1, ""

    goto :goto_4c

    .line 567
    :cond_11
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_20

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    .line 568
    :cond_20
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_48

    move-object p1, p2

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    .line 569
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    :goto_4c
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final intOf(Ljava/lang/String;JJLjava/lang/String;)J
    .registers 8

    if-eqz p1, :cond_7

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_c

    const-string p0, ""

    .line 574
    :cond_c
    sget-object p1, Ltop/yukonga/mishka/custom/forms/ProxyUri;->NUM_RE:Lkotlin/text/Regex;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u6b63\u786e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :cond_2e
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_59

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_42

    cmp-long p2, p0, p4

    if-lez p2, :cond_41

    goto :goto_42

    :cond_41
    return-wide p0

    .line 576
    :cond_42
    :goto_42
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u6b63\u786e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 575
    :cond_59
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u6b63\u786e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic parseAll$default(Ltop/yukonga/mishka/custom/forms/ProxyUri;Ljava/lang/String;Ljava/util/Collection;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/ProxyImportResult;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :cond_a
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseAll(Ljava/lang/String;Ljava/util/Collection;)Ltop/yukonga/mishka/custom/forms/ProxyImportResult;

    move-result-object p0

    return-object p0
.end method

.method private final parseQuery(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_2c

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x://h?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseUri(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;

    move-result-object p0

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getParams()Ljava/util/Map;

    move-result-object p0

    :goto_2c
    return-object p0
.end method

.method private final parseSS(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 232
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_16

    const-string v3, ""

    goto :goto_25

    :cond_16
    add-int/lit8 v3, v2, 0x1

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    const/4 v4, 0x0

    if-ltz v2, :cond_31

    .line 234
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    :cond_31
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_43

    const-string v5, ""

    goto :goto_4e

    :cond_43
    add-int/lit8 v5, v2, 0x1

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4e
    invoke-direct {v0, v5}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-gez v2, :cond_55

    goto :goto_5e

    .line 237
    :cond_55
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :goto_5e
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v6, 0x40

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v4, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_6f
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_86

    .line 240
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "SS \u7f3a\u5c11\u8ba4\u8bc1\u4fe1\u606f\u6216\u670d\u52a1\u5668\u5730\u5740"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_86
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v10, 0x3a

    invoke-static {v9, v10, v4, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-direct {v0, v6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    :cond_a2
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_31e

    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_bb

    goto/16 :goto_31e

    .line 245
    :cond_bb
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v12, Ltop/yukonga/mishka/custom/forms/ProxyUri;->CIPHER_RE:Lkotlin/text/Regex;

    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d7

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "SS \u52a0\u5bc6\u65b9\u5f0f\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_d7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ss://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->hostPortOf(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->endpointOf(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    .line 249
    new-array v2, v2, [Lkotlin/Pair;

    const-string v12, "type"

    const-string v13, "ss"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "server"

    .line 250
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v2, v11

    const-string v12, "port"

    .line 251
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x3

    const-string v8, "cipher"

    .line 252
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v2, v1

    const/4 v1, 0x4

    const-string v8, "password"

    add-int/2addr v9, v11

    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x5

    const-string v6, "udp"

    .line 254
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v1

    .line 248
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "plugin"

    .line 256
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2e2

    .line 258
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [C

    const/16 v2, 0x3b

    aput-char v2, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "obfs-local"

    const-string v9, "simple-obfs"

    const-string v10, "obfs"

    const-string v12, "v2ray-plugin"

    .line 260
    filled-new-array {v8, v9, v10, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18d

    .line 261
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 SS \u63d2\u4ef6\uff0c\u8bf7\u624b\u52a8\u914d\u7f6e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_18d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19c
    :goto_19c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 265
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v13, 0x3d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_1bb

    move-object v12, v9

    goto :goto_1c4

    .line 266
    :cond_1bb
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "substring(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c4
    if-gez v10, :cond_1c9

    const-string v9, "true"

    goto :goto_1d4

    :cond_1c9
    add-int/lit8 v10, v10, 0x1

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :goto_1d4
    move-object v10, v12

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1df

    move v10, v11

    goto :goto_1e0

    :cond_1df
    move v10, v4

    :goto_1e0
    if-nez v10, :cond_19c

    .line 269
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, -0x177cae8b

    if-eq v10, v13, :cond_20e

    const v13, -0xc1c401

    if-eq v10, v13, :cond_202

    const v13, 0x33f1e0

    if-eq v10, v13, :cond_1f6

    goto :goto_219

    :cond_1f6
    const-string v10, "obfs"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1ff

    goto :goto_219

    :cond_1ff
    const-string v12, "mode"

    goto :goto_219

    :cond_202
    const-string v10, "obfs-uri"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20b

    goto :goto_219

    :cond_20b
    const-string v12, "path"

    goto :goto_219

    :cond_20e
    const-string v10, "obfs-host"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_217

    goto :goto_219

    :cond_217
    const-string v12, "host"

    :goto_219
    const-string v13, "mode"

    const-string v14, "host"

    const-string v15, "path"

    const-string v16, "tls"

    const-string v17, "mux"

    const-string v18, "skip-cert-verify"

    .line 275
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23b

    .line 276
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 SS \u63d2\u4ef6\u53c2\u6570\uff0c\u8bf7\u624b\u52a8\u914d\u7f6e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_23b
    move-object v10, v8

    check-cast v10, Ljava/util/Map;

    const-string v13, "tls"

    const-string v14, "mux"

    const-string v15, "skip-cert-verify"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25a

    invoke-direct {v0, v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->boolOf(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_25a
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19c

    :cond_25f
    const-string v0, "v2ray-plugin"

    .line 280
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26a

    const-string v0, "v2ray-plugin"

    goto :goto_26c

    :cond_26a
    const-string v0, "obfs"

    :goto_26c
    const-string v2, "obfs"

    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_296

    const-string v2, "http"

    const-string v6, "tls"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v6, "mode"

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_296

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "SS obfs \u63d2\u4ef6\u7f3a\u5c11\u6709\u6548\u6a21\u5f0f"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_296
    const-string v2, "v2ray-plugin"

    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d5

    const-string v2, "mode"

    .line 283
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2aa

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 284
    :cond_2aa
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2b8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b6

    goto :goto_2b8

    :cond_2b6
    move v2, v4

    goto :goto_2b9

    :cond_2b8
    :goto_2b8
    move v2, v11

    :goto_2b9
    if-nez v2, :cond_2cb

    const-string v2, "websocket"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2cb

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 v2ray-plugin \u6a21\u5f0f"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2cb
    move-object v2, v8

    check-cast v2, Ljava/util/Map;

    const-string v6, "mode"

    const-string v7, "websocket"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_2d5
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v6, "plugin"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plugin-opts"

    .line 288
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_2e2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 825
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2f6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f6

    goto :goto_310

    .line 826
    :cond_2f6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_310

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "plugin"

    .line 290
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_2fa

    move v4, v11

    :cond_310
    :goto_310
    if-eqz v4, :cond_319

    const-string v0, "\u542b\u672a\u6620\u5c04\u7684 SS \u53c2\u6570\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u6838\u5bf9"

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_319
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 244
    :cond_31e
    :goto_31e
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "SS \u7f3a\u5c11\u52a0\u5bc6\u65b9\u5f0f\u6216\u5bc6\u7801"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseStandard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 349
    invoke-direct/range {p0 .. p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseUri(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;

    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getParams()Ljava/util/Map;

    move-result-object v10

    .line 351
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 356
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trojan"

    const-string v1, "hysteria2"

    const-string v2, "tuic"

    .line 358
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "443"

    goto :goto_37

    :cond_35
    const-string v0, ""

    .line 359
    :goto_37
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPort()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_4a

    move v3, v15

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v0, v2

    :goto_4f
    invoke-direct {v7, v1, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->hostPortOf2(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->endpointOf(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "server"

    .line 360
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "port"

    .line 361
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "udp"

    .line 362
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vless"

    .line 365
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 366
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHasPassword()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9e

    move v1, v15

    goto :goto_9f

    :cond_9e
    const/4 v1, 0x0

    :goto_9f
    if-eqz v1, :cond_a9

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "VLESS \u8ba4\u8bc1\u90e8\u5206\u5e94\u4ec5\u542b UUID"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    const-string v1, "uuid"

    .line 367
    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->uuidOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encryption"

    .line 368
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c7

    move v1, v15

    goto :goto_c8

    :cond_c7
    const/4 v1, 0x0

    :goto_c8
    if-eqz v1, :cond_da

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 VLESS encryption"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    const-string v0, "flow"

    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_ef

    move v2, v15

    goto :goto_f0

    :cond_ef
    const/4 v2, 0x0

    :goto_f0
    if-eqz v2, :cond_102

    const-string v2, "xtls-rprx-vision"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_102

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 VLESS flow"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10a

    move v1, v15

    goto :goto_10b

    :cond_10a
    const/4 v1, 0x0

    :goto_10b
    if-eqz v1, :cond_193

    const-string v1, "flow"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_193

    :cond_114
    const-string v2, "tuic"

    .line 373
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    const-string v2, "uuid"

    .line 374
    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->uuidOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_130

    move v0, v15

    goto :goto_131

    :cond_130
    const/4 v0, 0x0

    :goto_131
    if-eqz v0, :cond_13b

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "TUIC \u7f3a\u5c11\u5bc6\u7801"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13b
    const-string v0, "password"

    .line 376
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_193

    .line 378
    :cond_141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHasPassword()Z

    move-result v0

    if-eqz v0, :cond_16f

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15a

    move v0, v15

    goto :goto_15b

    :cond_15a
    const/4 v0, 0x0

    :goto_15b
    if-eqz v0, :cond_16f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_171

    :cond_16f
    const-string v0, ""

    :goto_171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_183

    move v1, v15

    goto :goto_184

    :cond_183
    const/4 v1, 0x0

    :goto_184
    if-eqz v1, :cond_18e

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u8282\u70b9\u7f3a\u5c11\u5bc6\u7801"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18e
    const-string v1, "password"

    .line 380
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_193
    :goto_193
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a1

    move v0, v15

    goto :goto_1a2

    :cond_1a1
    const/4 v0, 0x0

    :goto_1a2
    if-eqz v0, :cond_1b8

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u4f20\u8f93\u8def\u5f84\u5e94\u653e\u5728 URI \u7684 path \u53c2\u6570\u4e2d"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b8
    const-string v0, "security"

    .line 383
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hysteria2"

    const-string v1, "tuic"

    .line 384
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1df

    move v0, v15

    goto :goto_1e0

    :cond_1df
    const/4 v0, 0x0

    :goto_1e0
    if-eqz v0, :cond_1f2

    const-string v0, "tls"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f2

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6b64\u534f\u8bae\u53ea\u652f\u6301 TLS"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f2
    const-string v0, "vless"

    .line 385
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_202

    const-string v0, "trojan"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    .line 386
    :cond_202
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20d

    move v0, v15

    goto :goto_20e

    :cond_20d
    const/4 v0, 0x0

    :goto_20e
    if-eqz v0, :cond_22c

    const-string v0, "none"

    const-string v1, "tls"

    const-string v2, "reality"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22c

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u4e0d\u652f\u6301\u6b64 security \u7c7b\u578b"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22c
    const-string v0, "trojan"

    .line 387
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_244

    const-string v0, "none"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_244

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "Trojan \u4e0d\u652f\u6301\u5173\u95ed TLS"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_244
    const-string v0, "type"

    const-string v1, "network"

    .line 388
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25a

    move v1, v15

    goto :goto_25b

    :cond_25a
    const/4 v1, 0x0

    :goto_25b
    if-eqz v1, :cond_25f

    const-string v0, "tcp"

    :cond_25f
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "host"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "serviceName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->transport(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    .line 390
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "grpc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    const-string v0, "mode"

    .line 391
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2a8

    move v1, v15

    goto :goto_2a9

    :cond_2a8
    const/4 v1, 0x0

    :goto_2a9
    if-eqz v1, :cond_2bb

    const-string v1, "gun"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2bb

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u6b64 gRPC mode"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2bb
    const-string v0, "vless"

    .line 397
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    const-string v0, "tls"

    const-string v2, "reality"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto :goto_2da

    :cond_2d9
    const/4 v2, 0x0

    :goto_2da
    const-string v0, "sni"

    const-string v3, "peer"

    const-string v4, "servername"

    .line 398
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2f2

    move v3, v15

    goto :goto_2f3

    :cond_2f2
    const/4 v3, 0x0

    :goto_2f3
    if-eqz v3, :cond_2f6

    const/4 v0, 0x0

    :cond_2f6
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "alpn"

    .line 399
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_30d

    move v4, v15

    goto :goto_30e

    :cond_30d
    const/4 v4, 0x0

    :goto_30e
    if-eqz v4, :cond_312

    const/4 v4, 0x0

    goto :goto_313

    :cond_312
    move-object v4, v0

    :goto_313
    const-string v0, "fp"

    .line 400
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_327

    move v5, v15

    goto :goto_328

    :cond_327
    const/4 v5, 0x0

    :goto_328
    if-eqz v5, :cond_32b

    const/4 v0, 0x0

    :cond_32b
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "allowInsecure"

    const-string v1, "insecure"

    const-string v15, "skip-cert-verify"

    .line 401
    filled-new-array {v0, v1, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_347

    const/4 v0, 0x1

    goto :goto_348

    :cond_347
    const/4 v0, 0x0

    :goto_348
    if-eqz v0, :cond_34d

    const/16 v16, 0x0

    goto :goto_34f

    :cond_34d
    move-object/from16 v16, v1

    :goto_34f
    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object v0, v7

    move-object v1, v13

    move-object v14, v6

    move-object v6, v15

    .line 395
    invoke-direct/range {v0 .. v6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->tls(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reality"

    .line 403
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e8

    const-string v0, "vless"

    const-string v1, "trojan"

    .line 404
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37c

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6b64\u534f\u8bae\u4e0d\u652f\u6301 Reality"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37c
    const-string v0, "pbk"

    const-string v1, "public-key"

    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    const-string v2, "short-id"

    .line 406
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    sget-object v2, Ltop/yukonga/mishka/custom/forms/ProxyUri;->REALITY_PUBKEY_RE:Lkotlin/text/Regex;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a7

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "Reality \u516c\u94a5\u7f3a\u5931\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_3a7
    sget-object v2, Ltop/yukonga/mishka/custom/forms/ProxyUri;->REALITY_SID_RE:Lkotlin/text/Regex;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3ba

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "Reality short-id \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ba
    const-string v2, "reality-opts"

    const/4 v3, 0x2

    .line 409
    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "public-key"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "short-id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client-fingerprint"

    .line 410
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e9

    const-string v0, "client-fingerprint"

    const-string v1, "chrome"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e9

    :cond_3e8
    const/4 v4, 0x0

    :cond_3e9
    :goto_3e9
    const-string v0, "hysteria2"

    .line 412
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45c

    const-string v0, "obfs"

    .line 413
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "obfs-password"

    .line 414
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_410

    const/4 v2, 0x1

    goto :goto_411

    :cond_410
    move v2, v4

    :goto_411
    if-eqz v2, :cond_43d

    const-string v2, "salamander"

    .line 416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_435

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_426

    const/4 v2, 0x1

    goto :goto_427

    :cond_426
    move v2, v4

    :goto_427
    if-eqz v2, :cond_42a

    goto :goto_435

    :cond_42a
    const-string v2, "obfs"

    .line 417
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "obfs-password"

    .line 418
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43d

    .line 416
    :cond_435
    :goto_435
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "Hysteria2 \u6df7\u6dc6\u9700\u8981 salamander \u548c obfs-password"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43d
    :goto_43d
    const-string v0, "mport"

    .line 420
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_451

    const/4 v0, 0x1

    goto :goto_452

    :cond_451
    move v0, v4

    :goto_452
    if-eqz v0, :cond_45c

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u7aef\u53e3\u8df3\u8dc3\u94fe\u63a5\uff0c\u8bf7\u624b\u52a8\u914d\u7f6e ports"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45c
    const-string v0, "tuic"

    .line 422
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_526

    const-string v0, "congestion_control"

    const-string v1, "congestion-controller"

    .line 423
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "udp_relay_mode"

    const-string v2, "udp-relay-mode"

    .line 424
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_487

    const/4 v2, 0x1

    goto :goto_488

    :cond_487
    move v2, v4

    :goto_488
    if-eqz v2, :cond_4ab

    const-string v2, "cubic"

    const-string v3, "bbr"

    const-string v5, "new_reno"

    .line 426
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a6

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "TUIC \u62e5\u585e\u63a7\u5236\u53c2\u6570\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a6
    const-string v2, "congestion-controller"

    .line 427
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_4ab
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4b6

    const/4 v0, 0x1

    goto :goto_4b7

    :cond_4b6
    move v0, v4

    :goto_4b7
    if-eqz v0, :cond_4d8

    const-string v0, "native"

    const-string v2, "quic"

    .line 430
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d3

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "TUIC UDP \u8f6c\u53d1\u6a21\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d3
    const-string v0, "udp-relay-mode"

    .line 431
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d8
    const-string v0, "reduce_rtt"

    const-string v1, "reduce-rtt"

    .line 433
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4ef

    const/4 v1, 0x1

    goto :goto_4f0

    :cond_4ef
    move v1, v4

    :goto_4f0
    if-eqz v1, :cond_4ff

    const-string v1, "reduce-rtt"

    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->boolOf(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4ff
    const-string v0, "disable_sni"

    const-string v1, "disable-sni"

    .line 435
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_516

    const/4 v1, 0x1

    goto :goto_517

    :cond_516
    move v1, v4

    :goto_517
    if-eqz v1, :cond_526

    const-string v1, "disable-sni"

    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->boolOf(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_526
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 834
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_53a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53a

    goto :goto_556

    .line 835
    :cond_53a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_556

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_53e

    move/from16 v4, v17

    :cond_556
    :goto_556
    if-eqz v4, :cond_55f

    const-string v0, "\u542b\u672a\u6620\u5c04\u7684 URI \u53c2\u6570\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u6838\u5bf9"

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_55f
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final varargs parseStandard$param(Ljava/util/HashSet;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 849
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    .line 353
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 851
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 860
    array-length v0, p2

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_3a

    aget-object v3, p2, v2

    .line 354
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_32

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_2e
    move v5, v1

    :goto_2f
    if-eqz v5, :cond_32

    move-object v4, v3

    :cond_32
    if-eqz v4, :cond_37

    .line 859
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 863
    :cond_3a
    check-cast p0, Ljava/util/List;

    .line 354
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_46

    const-string p0, ""

    :cond_46
    return-object p0
.end method

.method private final parseUri(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;
    .registers 27

    move-object/from16 v0, p0

    .line 494
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^([a-zA-Z][a-zA-Z0-9+.-]*)://(.*)$"

    sget-object v3, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 495
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "URI \u5730\u5740\u6216\u7aef\u53e3\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_1d
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    .line 498
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ltz v6, :cond_45

    move v6, v8

    goto :goto_46

    :cond_45
    move v6, v7

    :goto_46
    const/4 v9, 0x0

    if-eqz v6, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v5, v9

    :goto_4b
    if-eqz v5, :cond_6c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto :goto_6e

    :cond_6c
    move-object/from16 v18, v4

    :goto_6e
    const-string v4, ""

    .line 500
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_8c

    move v6, v8

    goto :goto_8d

    :cond_8c
    move v6, v7

    :goto_8d
    if-eqz v6, :cond_90

    goto :goto_91

    :cond_90
    move-object v5, v9

    :goto_91
    if-eqz v5, :cond_b0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    :cond_b0
    const-string v5, ""

    .line 502
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_ce

    move v10, v8

    goto :goto_cf

    :cond_ce
    move v10, v7

    :goto_cf
    if-eqz v10, :cond_d2

    goto :goto_d3

    :cond_d2
    move-object v6, v9

    :goto_d3
    if-eqz v6, :cond_f2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "substring(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    goto :goto_f4

    :cond_f2
    move-object/from16 v17, v5

    :goto_f4
    const-string v5, ""

    const-string v6, ""

    .line 506
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_114

    move v11, v8

    goto :goto_115

    :cond_114
    move v11, v7

    :goto_115
    if-eqz v11, :cond_118

    goto :goto_119

    :cond_118
    move-object v10, v9

    :goto_119
    if-eqz v10, :cond_162

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 507
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v8

    .line 508
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v12, 0x3a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_15b

    .line 510
    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "substring(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v8

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "substring(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v8

    goto :goto_15e

    :cond_15b
    move-object v5, v6

    move-object v6, v10

    move v10, v7

    :goto_15e
    move-object v13, v5

    move-object v12, v6

    move v14, v10

    goto :goto_165

    :cond_162
    move-object v12, v5

    move-object v13, v6

    move v14, v7

    :goto_165
    const-string v5, ""

    .line 514
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v10, "["

    invoke-static {v6, v10, v7, v3, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1cf

    .line 515
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x5d

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_18e

    .line 516
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "URI \u5730\u5740\u6216\u7aef\u53e3\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_18e
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v8

    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "substring(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1ac

    move v6, v8

    goto :goto_1ad

    :cond_1ac
    move v6, v7

    :goto_1ad
    if-nez v6, :cond_1cb

    const-string v5, ":"

    .line 521
    invoke-static {v2, v5, v7, v3, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_1cd

    .line 522
    :cond_1c3
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "URI \u5730\u5740\u6216\u7aef\u53e3\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    move-object/from16 v16, v5

    :goto_1cd
    move-object v15, v10

    goto :goto_1fd

    .line 525
    :cond_1cf
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x3a

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1fa

    .line 526
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object v15, v3

    goto :goto_1fd

    :cond_1fa
    move-object/from16 v16, v5

    move-object v15, v6

    .line 528
    :goto_1fd
    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_208

    move v2, v8

    goto :goto_209

    :cond_208
    move v2, v7

    :goto_209
    if-eqz v2, :cond_213

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v1, "URI \u5730\u5740\u6216\u7aef\u53e3\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_213
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/CharSequence;

    new-array v3, v8, [C

    const/16 v4, 0x26

    aput-char v4, v3, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_234
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_298

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 531
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_24b

    move v6, v8

    goto :goto_24c

    :cond_24b
    move v6, v7

    :goto_24c
    if-nez v6, :cond_234

    const/16 v20, 0x3d

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v5

    .line 532
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_262

    move-object v6, v4

    goto :goto_26b

    .line 533
    :cond_262
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26b
    if-gez v5, :cond_270

    const-string v4, ""

    goto :goto_27b

    :cond_270
    add-int/lit8 v5, v5, 0x1

    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    :goto_27b
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_286

    move v5, v8

    goto :goto_287

    :cond_286
    move v5, v7

    :goto_287
    if-nez v5, :cond_234

    .line 536
    :try_start_289
    invoke-direct {v0, v6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_28d
    .catch Ltop/yukonga/mishka/custom/forms/ProxyUriError; {:try_start_289 .. :try_end_28d} :catch_28e

    goto :goto_28f

    :catch_28e
    move-object v5, v6

    .line 537
    :goto_28f
    :try_start_28f
    invoke-direct {v0, v4}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_293
    .catch Ltop/yukonga/mishka/custom/forms/ProxyUriError; {:try_start_28f .. :try_end_293} :catch_294

    move-object v4, v6

    .line 538
    :catch_294
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_234

    .line 540
    :cond_298
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "toLowerCase(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Map;

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ParsedUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final parseVMess(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 302
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_17

    const-string v3, ""

    :goto_15
    move-object v9, v3

    goto :goto_27

    :cond_17
    add-int/lit8 v3, v2, 0x1

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 306
    :goto_27
    :try_start_27
    sget-object v3, Ltop/yukonga/mishka/custom/forms/MiniJson;->INSTANCE:Ltop/yukonga/mishka/custom/forms/MiniJson;

    const/4 v10, 0x0

    if-gez v2, :cond_2d

    goto :goto_36

    :cond_2d
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    invoke-direct {v8, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/MiniJson;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_46

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto :goto_47

    :cond_46
    const/4 v12, 0x0

    :goto_47
    if-nez v12, :cond_51

    .line 307
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "VMess JSON \u5e94\u4e3a\u5bf9\u8c61"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_51
    .catch Ltop/yukonga/mishka/custom/forms/ProxyUriError; {:try_start_27 .. :try_end_51} :catch_348
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_51} :catch_340

    :cond_51
    const-string v13, "ps"

    const-string v14, "add"

    const-string v15, "port"

    const-string v16, "id"

    const-string v17, "aid"

    const-string v18, "scy"

    const-string v19, "net"

    const-string v20, "type"

    const-string v21, "host"

    const-string v22, "path"

    const-string v23, "tls"

    const-string v24, "sni"

    const-string v25, "fp"

    const-string v26, "allowInsecure"

    const-string v27, "serviceName"

    .line 313
    filled-new-array/range {v13 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8e

    goto :goto_7b

    .line 315
    :cond_8e
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_7b

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_7b

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_7b

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_7b

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "VMess \u5b57\u6bb5\u7c7b\u578b\u4e0d\u6b63\u786e"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a6
    const-string v1, "alpn"

    .line 317
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_e6

    .line 318
    instance-of v1, v13, Ljava/lang/String;

    if-nez v1, :cond_e6

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_de

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    .line 828
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c9

    :cond_c7
    move v1, v14

    goto :goto_dc

    .line 829
    :cond_c9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 318
    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_cd

    move v1, v10

    :goto_dc
    if-nez v1, :cond_e6

    .line 319
    :cond_de
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "VMess ALPN \u5b57\u6bb5\u7c7b\u578b\u4e0d\u6b63\u786e"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_e6
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    move-object v7, v15

    check-cast v7, Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "vmess"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add"

    .line 323
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_102

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_103

    :cond_102
    const/4 v1, 0x0

    :goto_103
    const-string v2, "port"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->hostPortOf2(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v8, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->endpointOf(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "server"

    .line 324
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port"

    .line 325
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    const-string v2, "id"

    .line 326
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_133

    :cond_132
    const/4 v2, 0x0

    :goto_133
    invoke-direct {v8, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->uuidOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "alterId"

    const-string v1, "aid"

    .line 327
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14b

    goto :goto_14d

    :cond_14b
    :goto_14b
    move-object v2, v1

    goto :goto_150

    :cond_14d
    :goto_14d
    const-string v1, "0"

    goto :goto_14b

    :goto_150
    const-wide/16 v3, 0x0

    const-wide v16, 0xffff

    const-string v18, "alterId"

    move-object v1, v8

    move-object v10, v5

    move-wide/from16 v5, v16

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->intOf(Ljava/lang/String;JJLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scy"

    .line 328
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_183

    move v2, v14

    goto :goto_184

    :cond_183
    const/4 v2, 0x0

    :goto_184
    if-eqz v2, :cond_187

    const/4 v1, 0x0

    :cond_187
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_18d

    :cond_18b
    const-string v1, "auto"

    :cond_18d
    const-string v2, "cipher"

    .line 329
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "udp"

    .line 330
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auto"

    const-string v3, "aes-128-gcm"

    const-string v4, "chacha20-poly1305"

    const-string v5, "none"

    const-string v6, "zero"

    .line 331
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bb

    .line 332
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u4e0d\u652f\u6301\u6b64 VMess \u52a0\u5bc6\u65b9\u5f0f"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bb
    const-string v1, "tls"

    .line 334
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1ca

    :cond_1c9
    const/4 v7, 0x0

    .line 335
    :goto_1ca
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d6

    goto :goto_1d8

    :cond_1d6
    const/4 v1, 0x0

    goto :goto_1d9

    :cond_1d8
    :goto_1d8
    move v1, v14

    :goto_1d9
    if-nez v1, :cond_1f5

    const-string v1, "tls"

    const-string v2, "none"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f5

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u4e0d\u652f\u6301\u6b64 VMess TLS \u7c7b\u578b"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f5
    const-string v1, "net"

    .line 336
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_215

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_215

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20d

    move v2, v14

    goto :goto_20e

    :cond_20d
    const/4 v2, 0x0

    :goto_20e
    if-eqz v2, :cond_211

    const/4 v1, 0x0

    :cond_211
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_217

    :cond_215
    const-string v1, "tcp"

    :cond_217
    const-string v2, "type"

    .line 337
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_224

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_225

    :cond_224
    const/4 v2, 0x0

    :goto_225
    const-string v3, "tcp"

    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_239

    const-string v3, "http"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_239

    const-string v1, "http"

    :cond_237
    move-object v3, v1

    goto :goto_264

    .line 339
    :cond_239
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_247

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_245

    goto :goto_247

    :cond_245
    const/4 v3, 0x0

    goto :goto_248

    :cond_247
    :goto_247
    move v3, v14

    :goto_248
    if-nez v3, :cond_237

    const-string v3, "none"

    const-string v4, "gun"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_237

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u4e0d\u652f\u6301\u6b64 VMess \u4f20\u8f93\u4f2a\u88c5"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_264
    const-string v1, "host"

    .line 340
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_271

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_272

    :cond_271
    const/4 v1, 0x0

    :goto_272
    if-nez v1, :cond_276

    const-string v1, ""

    :cond_276
    move-object v4, v1

    const-string v1, "path"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_284

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_285

    :cond_284
    const/4 v1, 0x0

    :goto_285
    if-nez v1, :cond_289

    const-string v1, ""

    :cond_289
    move-object v5, v1

    const-string v1, "serviceName"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_297

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_298

    :cond_297
    const/4 v1, 0x0

    :goto_298
    if-nez v1, :cond_29c

    const-string v1, ""

    :cond_29c
    move-object v6, v1

    move-object v1, v8

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->transport(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tls"

    .line 341
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "sni"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2ba

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2bb

    :cond_2ba
    const/4 v4, 0x0

    :goto_2bb
    const-string v1, "fp"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2ca

    :cond_2c9
    const/4 v6, 0x0

    :goto_2ca
    const-string v1, "allowInsecure"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2d9

    :cond_2d8
    const/4 v7, 0x0

    :goto_2d9
    move-object v1, v8

    move-object v2, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->tls(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 831
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2f4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f4

    :cond_2f2
    const/4 v1, 0x0

    goto :goto_30e

    .line 832
    :cond_2f4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    sget-object v3, Ltop/yukonga/mishka/custom/forms/ProxyUri;->VMESS_KNOWN:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_2f8

    move v1, v14

    :goto_30e
    if-eqz v1, :cond_317

    const-string v1, "\u542b\u672a\u6620\u5c04\u7684 VMess \u5b57\u6bb5\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u6838\u5bf9"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_317
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_322

    move/from16 v28, v14

    goto :goto_324

    :cond_322
    const/16 v28, 0x0

    :goto_324
    if-eqz v28, :cond_33b

    const-string v1, "ps"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_333

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_334

    :cond_333
    const/4 v11, 0x0

    :goto_334
    if-nez v11, :cond_33a

    const-string v1, ""

    move-object v9, v1

    goto :goto_33b

    :cond_33a
    move-object v9, v11

    :cond_33b
    :goto_33b
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 311
    :catch_340
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "VMess \u9700\u8981 Base64 \u7f16\u7801\u7684 JSON \u5206\u4eab\u94fe\u63a5"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_348
    move-exception v0

    move-object v1, v0

    .line 309
    throw v1
.end method

.method private final renderKey(Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 654
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 848
    new-instance p1, Ltop/yukonga/mishka/custom/forms/ProxyUri$renderKey$$inlined$sortedBy$1;

    invoke-direct {p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri$renderKey$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ","

    .line 654
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, Ltop/yukonga/mishka/custom/forms/ProxyUri$renderKey$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri$renderKey$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final renderValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    if-nez p1, :cond_5

    const-string p0, "null"

    goto :goto_75

    .line 658
    :cond_5
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_3e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Ltop/yukonga/mishka/custom/forms/ProxyUri$renderValue$1;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri$renderValue$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_75

    .line 659
    :cond_3e
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_71

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Ltop/yukonga/mishka/custom/forms/ProxyUri$renderValue$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri$renderValue$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_75

    .line 660
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_75
    return-object p0
.end method

.method private final tls(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_7

    const-string v0, "tls"

    .line 469
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_7
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_17

    :cond_15
    move p2, v0

    goto :goto_18

    :cond_17
    :goto_17
    move p2, v1

    :goto_18
    if-nez p2, :cond_3c

    const-string p2, "vmess"

    const-string v2, "vless"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    const-string p2, "servername"

    goto :goto_39

    :cond_37
    const-string p2, "sni"

    :goto_39
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz p4, :cond_e8

    .line 472
    instance-of p2, p4, Ljava/util/List;

    const/16 p3, 0xa

    if-eqz p2, :cond_6a

    check-cast p4, Ljava/lang/Iterable;

    .line 837
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 838
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_55
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 840
    :cond_67
    check-cast p2, Ljava/util/List;

    goto :goto_7f

    .line 472
    :cond_6a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    const/16 p2, 0x2c

    aput-char p2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 473
    :goto_7f
    check-cast p2, Ljava/lang/Iterable;

    .line 841
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 842
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_aa

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 843
    check-cast p3, Ljava/lang/String;

    .line 473
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 843
    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 844
    :cond_aa
    check-cast p4, Ljava/util/List;

    .line 841
    check-cast p4, Ljava/lang/Iterable;

    .line 845
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 846
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b9
    :goto_b9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    .line 473
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d0

    move v2, v1

    goto :goto_d1

    :cond_d0
    move v2, v0

    :goto_d1
    if-eqz v2, :cond_b9

    .line 846
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 847
    :cond_d7
    check-cast p2, Ljava/util/List;

    .line 474
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_e8

    const-string p3, "alpn"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_e8
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_f6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_f4

    goto :goto_f6

    :cond_f4
    move p2, v0

    goto :goto_f7

    :cond_f6
    :goto_f6
    move p2, v1

    :goto_f7
    if-nez p2, :cond_fe

    const-string p2, "client-fingerprint"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_fe
    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_109

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10a

    :cond_109
    move v0, v1

    :cond_10a
    if-nez v0, :cond_119

    const-string p2, "skip-cert-verify"

    invoke-direct {p0, p6}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->boolOf(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    return-void
.end method

.method private final transport(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    .line 445
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    move v1, p0

    :goto_f
    if-eqz v1, :cond_12

    const/4 p2, 0x0

    :cond_12
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_18

    :cond_16
    const-string p2, "tcp"

    :cond_18
    const-string v1, "tcp"

    const-string v2, "ws"

    const-string v3, "http"

    const-string v4, "h2"

    const-string v5, "grpc"

    .line 446
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u6682\u4e0d\u652f\u6301\u6b64\u4f20\u8f93\u65b9\u5f0f\uff0c\u8bf7\u624b\u52a8\u65b0\u5efa\u8282\u70b9"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    const-string v1, "network"

    .line 447
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcca

    const/16 v3, 0x2c

    if-eq v1, v2, :cond_142

    const/16 v2, 0xedc

    if-eq v1, v2, :cond_f1

    const v2, 0x308c1e

    if-eq v1, v2, :cond_c4

    const p5, 0x310888    # 4.503E-39f

    if-eq v1, p5, :cond_57

    goto/16 :goto_18f

    :cond_57
    const-string p5, "http"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_61

    goto/16 :goto_18f

    .line 455
    :cond_61
    new-array p2, v0, [Lkotlin/Pair;

    const-string p5, "path"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6f

    move v1, v0

    goto :goto_70

    :cond_6f
    move v1, p0

    :goto_70
    if-eqz v1, :cond_74

    const-string p4, "/"

    :cond_74
    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v0, [C

    aput-char v3, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 456
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_98

    move p3, v0

    goto :goto_99

    :cond_98
    move p3, p0

    :goto_99
    if-eqz p3, :cond_bd

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string p4, "headers"

    new-array p5, v0, [Lkotlin/Pair;

    const-string v1, "Host"

    new-array v5, v0, [C

    aput-char v3, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p5, p0

    invoke-static {p5}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bd
    const-string p0, "http-opts"

    .line 457
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18f

    :cond_c4
    const-string p3, "grpc"

    .line 448
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ce

    goto/16 :goto_18f

    :cond_ce
    const-string p2, "grpc-opts"

    .line 464
    new-array p3, v0, [Lkotlin/Pair;

    const-string v1, "grpc-service-name"

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_dd

    goto :goto_de

    :cond_dd
    move v0, p0

    :goto_de
    if-eqz v0, :cond_e1

    goto :goto_e2

    :cond_e1
    move-object p4, p5

    :goto_e2
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p3, p0

    invoke-static {p3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18f

    :cond_f1
    const-string p5, "ws"

    .line 448
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_fb

    goto/16 :goto_18f

    .line 450
    :cond_fb
    new-array p2, v0, [Lkotlin/Pair;

    const-string p5, "path"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_109

    move v1, v0

    goto :goto_10a

    :cond_109
    move v1, p0

    :goto_10a
    if-eqz v1, :cond_10e

    const-string p4, "/"

    :cond_10e
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 451
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_123

    move p4, v0

    goto :goto_124

    :cond_123
    move p4, p0

    :goto_124
    if-eqz p4, :cond_13c

    move-object p4, p2

    check-cast p4, Ljava/util/Map;

    const-string p5, "headers"

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Host"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p4, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13c
    const-string p0, "ws-opts"

    .line 452
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18f

    :cond_142
    const-string p5, "h2"

    .line 448
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14b

    goto :goto_18f

    .line 460
    :cond_14b
    new-array p2, v0, [Lkotlin/Pair;

    const-string p5, "path"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_159

    move v1, v0

    goto :goto_15a

    :cond_159
    move v1, p0

    :goto_15a
    if-eqz v1, :cond_15e

    const-string p4, "/"

    :cond_15e
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 461
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_173

    move p3, v0

    goto :goto_174

    :cond_173
    move p3, p0

    :goto_174
    if-eqz p3, :cond_18a

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    const-string p4, "host"

    new-array v5, v0, [C

    aput-char v3, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18a
    const-string p0, "h2-opts"

    .line 462
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18f
    return-void
.end method

.method private final unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 594
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return-object p1

    .line 595
    :cond_f
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v2

    .line 597
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_71

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5b

    add-int/lit8 v3, v0, 0x2

    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_31

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "URI \u767e\u5206\u53f7\u7f16\u7801\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    add-int/lit8 v4, v0, 0x1

    .line 601
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 602
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v4, :cond_53

    if-gez v3, :cond_4a

    goto :goto_53

    :cond_4a
    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    .line 604
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_15

    .line 603
    :cond_53
    :goto_53
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "URI \u767e\u5206\u53f7\u7f16\u7801\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_5b
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    array-length v4, v3

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 612
    :cond_71
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 613
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 614
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 616
    :try_start_83
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_93} :catch_94

    return-object p0

    .line 618
    :catch_94
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "Base64 \u6216 UTF-8 \u5185\u5bb9\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final uniquify(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x2

    move v0, p0

    move-object p0, p1

    .line 647
    :goto_3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    goto :goto_3

    .line 648
    :cond_26
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final uuidOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_7

    .line 587
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_c

    const-string p0, ""

    .line 588
    :cond_c
    sget-object p1, Ltop/yukonga/mishka/custom/forms/ProxyUri;->UUID_RE:Lkotlin/text/Regex;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "UUID \u683c\u5f0f\u4e0d\u6b63\u786e\uff0c\u5e94\u4e3a 8-4-4-4-12 \u4f4d\u5341\u516d\u8fdb\u5236"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-object p0
.end method

.method private static final yamlNodes$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z
    .registers 4

    if-eqz p1, :cond_1c

    .line 150
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v0, v1, :cond_1c

    const-string v0, "name"

    .line 151
    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public final ensureProxiesRoot(Ljava/lang/String;)Lkotlin/Pair;
    .registers 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 192
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 193
    :cond_15
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\r?\\n"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 820
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 193
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_4a

    move v9, v7

    goto :goto_4b

    :cond_4a
    move v9, v3

    :goto_4b
    if-eqz v9, :cond_5f

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#"

    invoke-static {v8, v9, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    move v8, v7

    goto :goto_60

    :cond_5f
    move v8, v3

    :goto_60
    if-eqz v8, :cond_26

    goto :goto_64

    :cond_63
    move-object v4, v6

    :goto_64
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_73

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_74

    :cond_73
    move-object v2, v6

    :goto_74
    if-nez v2, :cond_78

    const-string v2, ""

    .line 194
    :cond_78
    sget-object v4, Ltop/yukonga/mishka/custom/forms/ProxyUri;->SCHEME_HEAD:Lkotlin/text/Regex;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 195
    :cond_8b
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v2, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    if-nez v4, :cond_a0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 198
    :cond_a0
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v8

    sget-object v9, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v8, v9, :cond_e5

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_e5

    .line 199
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 200
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "__seq__"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d6

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "__scalar__"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e5

    .line 201
    :cond_d6
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    if-nez v4, :cond_e5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 206
    :cond_e5
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v8

    sget-object v9, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/16 v10, 0xa

    if-ne v8, v9, :cond_1bd

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 822
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_104

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_104

    :cond_102
    move v8, v3

    goto :goto_11b

    .line 823
    :cond_104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_108
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_102

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 206
    invoke-static {v2, v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v9

    if-eqz v9, :cond_108

    move v8, v7

    :goto_11b
    if-eqz v8, :cond_1bd

    .line 208
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\r?\\n"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 211
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v2, 0x7fffffff

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_145
    :goto_145
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_166

    move v6, v7

    goto :goto_167

    :cond_166
    move v6, v3

    :goto_167
    if-eqz v6, :cond_145

    invoke-static {v5}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot$isCmt(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_145

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot$lead(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_145

    .line 213
    :cond_17c
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v2, :cond_182

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    :cond_182
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ProxyUri$ensureProxiesRoot$body$1;

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri$ensureProxiesRoot$body$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxies:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 219
    :cond_1bd
    invoke-static {v2, v4}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v1

    if-eqz v1, :cond_216

    const-string v1, "name"

    invoke-virtual {v2, v4, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v1

    if-eqz v1, :cond_216

    const-string v1, "proxies"

    invoke-virtual {v2, v4, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v1

    if-nez v1, :cond_216

    .line 220
    sget-object v0, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-virtual {v0, v2, v4}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/Map;

    move-result-object v0

    .line 222
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    const-string v4, "proxies:\n"

    invoke-virtual {v2, v4}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v2

    const-string v4, "proxies"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->dump()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    goto :goto_20d

    :cond_1fe
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 225
    :cond_216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final looksLikeYamlNodes(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\r?\\n"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 812
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/String;

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 814
    :cond_3b
    check-cast v1, Ljava/util/List;

    .line 811
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 130
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_5b

    :cond_5a
    move v2, v0

    :goto_5b
    if-eqz v2, :cond_43

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    .line 816
    :goto_5f
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_65

    const-string v1, ""

    .line 131
    :cond_65
    sget-object p0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->SCHEME_HEAD:Lkotlin/text/Regex;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_70

    return v0

    .line 134
    :cond_70
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "^\\s*(proxies\\s*:|-\\s+(name|type)\\s*:|(name|type)\\s*:|-\\s*[{\\[]|[{\\[])"

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {p0, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 135
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final parseAll(Ljava/lang/String;Ljava/util/Collection;)Ltop/yukonga/mishka/custom/forms/ProxyImportResult;
    .registers 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/yukonga/mishka/custom/forms/ProxyImportResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x100000

    if-gt v3, v4, :cond_23f

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "getBytes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-le v3, v4, :cond_1c

    goto/16 :goto_23f

    .line 52
    :cond_1c
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u8bf7\u5148\u7c98\u8d34\u8282\u70b9 URI \u6216 YAML"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashSet;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p0 .. p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->looksLikeYamlNodes(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    if-eqz v9, :cond_f3

    .line 60
    invoke-virtual/range {p0 .. p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->yamlNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_63

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u6bcf\u6279\u6700\u591a 500 \u4e2a\u8282\u70b9\uff0c\u8bf7\u5206\u6279\u5bfc\u5165"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_63
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7c
    check-cast v9, Ljava/util/Map;

    .line 63
    sget-object v11, Ltop/yukonga/mishka/custom/forms/ProxyUri;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;

    invoke-direct {v11, v9}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->renderKey(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8d

    add-int/lit8 v3, v3, 0x1

    goto :goto_e7

    :cond_8d
    :try_start_8d
    const-string v11, "name"

    .line 66
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 67
    sget-object v13, Ltop/yukonga/mishka/custom/forms/ProxyUri;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-direct {v13, v11, v14}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->uniquify(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v13

    .line 68
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    const-string v12, "name"

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v12, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v10, v13, v11, v14}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c2} :catch_c3

    goto :goto_e7

    :catch_c3
    move-exception v0

    move-object v11, v0

    .line 73
    new-instance v12, Ltop/yukonga/mishka/custom/forms/ProxyImportError;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_cf

    const-string v11, "\u89e3\u6790\u5931\u8d25"

    :cond_cf
    const-string v13, "name"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_dc

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_dd

    :cond_dc
    const/4 v9, 0x0

    :goto_dd
    if-nez v9, :cond_e1

    const-string v9, ""

    :cond_e1
    invoke-direct {v12, v10, v11, v9}, Ltop/yukonga/mishka/custom/forms/ProxyImportError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e7
    move v11, v10

    goto :goto_6b

    .line 76
    :cond_e9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v3

    goto/16 :goto_22f

    .line 78
    :cond_f3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v9, Lkotlin/text/Regex;

    const-string v12, "\\r?\\n"

    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 803
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v11

    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_181

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_11b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11b
    check-cast v12, Ljava/lang/String;

    .line 80
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    const-string v14, "\\s+(?=[a-zA-Z][a-zA-Z0-9+.-]*://)"

    invoke-direct {v12, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 804
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 805
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_141
    :goto_141
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .line 80
    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_158

    const/4 v15, 0x1

    goto :goto_159

    :cond_158
    move v15, v11

    :goto_159
    if-eqz v15, :cond_141

    .line 805
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_141

    .line 806
    :cond_15f
    check-cast v12, Ljava/util/List;

    .line 804
    check-cast v12, Ljava/lang/Iterable;

    .line 807
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_167
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_167

    :cond_17f
    move v9, v13

    goto :goto_10a

    .line 83
    :cond_181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18f

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u8bf7\u5148\u7c98\u8d34\u8282\u70b9 URI \u6216 YAML"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_18f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_19d

    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u6bcf\u6279\u6700\u591a 500 \u4e2a\u8282\u70b9\uff0c\u8bf7\u5206\u6279\u5bfc\u5165"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_19d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_227

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 86
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a1

    .line 88
    :cond_1c6
    :try_start_1c6
    invoke-virtual {v1, v10}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseOne(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v14, "name"

    .line 89
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 90
    move-object v15, v4

    check-cast v15, Ljava/util/Set;

    invoke-direct {v1, v14, v15}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->uniquify(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v15

    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    move-object v13, v1

    check-cast v13, Ljava/util/Map;
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ef} :catch_20c

    move-object/from16 v18, v3

    :try_start_1f1
    const-string v3, "name"

    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1ff} :catch_20a

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    :try_start_201
    invoke-direct {v1, v9, v15, v3, v12}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_207} :catch_208

    goto :goto_221

    :catch_208
    move-exception v0

    goto :goto_210

    :catch_20a
    move-exception v0

    goto :goto_20f

    :catch_20c
    move-exception v0

    move-object/from16 v18, v3

    :goto_20f
    const/4 v13, 0x1

    :goto_210
    move-object v1, v0

    .line 96
    new-instance v3, Ltop/yukonga/mishka/custom/forms/ProxyImportError;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21b

    const-string v1, "\u89e3\u6790\u5931\u8d25"

    :cond_21b
    invoke-direct {v3, v9, v1, v10}, Ltop/yukonga/mishka/custom/forms/ProxyImportError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_221
    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto/16 :goto_1a1

    .line 99
    :cond_227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v11

    .line 101
    :goto_22f
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-object v1

    .line 50
    :cond_23f
    :goto_23f
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string v2, "\u5185\u5bb9\u8fc7\u5927\uff0c\u8bf7\u5206\u6279\u5bfc\u5165\uff08\u6bcf\u6279\u6700\u591a 1 MiB \u6587\u672c\uff09"

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseOne(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([a-zA-Z][a-zA-Z0-9+.-]*)://(.+)$"

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 107
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u4e0d\u662f\u6709\u6548\u7684\u8282\u70b9 URI"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1a
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hy2"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v1, "hysteria2"

    .line 110
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_172

    goto/16 :goto_169

    :sswitch_49
    const-string p1, "vmess"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_169

    .line 113
    :cond_53
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseVMess(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_b0

    :sswitch_65
    const-string v0, "vless"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_169

    :sswitch_6f
    const-string v0, "tuic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_169

    :sswitch_79
    const-string p1, "ss"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto/16 :goto_169

    .line 112
    :cond_83
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseSS(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_b0

    :sswitch_95
    const-string v0, "hysteria2"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_169

    :sswitch_9f
    const-string v0, "trojan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_169

    .line 114
    :cond_a9
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseStandard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    .line 117
    :goto_b0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c5

    :cond_c4
    move-object p1, v0

    :goto_c5
    if-nez p1, :cond_c9

    const-string p1, ""

    .line 118
    :cond_c9
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "port"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_db

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_db
    if-nez v0, :cond_df

    const-string v0, ""

    .line 119
    :cond_df
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_107

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_107
    check-cast v4, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[\\u0000-\\u001f\\u007f]"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v4, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_130

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u8282\u70b9\u540d\u79f0\u8fc7\u957f\uff08\u6700\u591a 200 \u5b57\u7b26\uff09"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_130
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13a

    goto :goto_13b

    :cond_13a
    const/4 v2, 0x0

    :goto_13b
    if-eqz v2, :cond_14e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-out"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_14e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 125
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 115
    :goto_169
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u6682\u4e0d\u652f\u6301\u6b64\u534f\u8bae\uff08\u652f\u6301 SS / VMess / VLESS / Trojan / Hysteria2 / TUIC\uff09"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_172
    .sparse-switch
        -0x3393513a -> :sswitch_9f
        -0x1ba13da5 -> :sswitch_95
        0xe60 -> :sswitch_79
        0x367f5b -> :sswitch_6f
        0x6b1770f -> :sswitch_65
        0x6b1eb6e -> :sswitch_49
    .end sparse-switch
.end method

.method public final yamlNodes(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    sget-object p0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    if-nez p1, :cond_14

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "YAML \u5185\u5bb9\u4e0d\u662f\u8282\u70b9"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_14
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_59

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_59

    .line 144
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 145
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__seq__"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__scalar__"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 146
    :cond_4b
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    if-nez p1, :cond_59

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "YAML \u5185\u5bb9\u4e0d\u662f\u8282\u70b9"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_59
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_69

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_bc

    .line 154
    :cond_69
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v0, v1, :cond_20f

    const-string v0, "proxies"

    .line 155
    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v0

    if-nez v0, :cond_8c

    .line 158
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->yamlNodes$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_bc

    .line 159
    :cond_84
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "YAML \u4e2d\u6ca1\u6709\u53ef\u5bfc\u5165\u7684\u8282\u70b9\uff08\u9700\u8981 proxies \u5217\u8868\uff0c\u6216\u5e26 name/type \u7684\u8282\u70b9\uff09"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_8c
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p1

    goto :goto_98

    :cond_97
    move-object p1, v3

    :goto_98
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p1, v1, :cond_a7

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_bc

    .line 162
    :cond_a7
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->yamlNodes$isNodeMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result p1

    if-eqz p1, :cond_207

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 168
    :goto_bc
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 818
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_da

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_da
    check-cast v5, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 170
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v7, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v4, v7, :cond_ea

    invoke-virtual {p0, v5}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v4

    if-nez v4, :cond_1e3

    .line 171
    :cond_ea
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v7, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v4, v7, :cond_10e

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u6761\u76ee\u4e0d\u662f\u8282\u70b9\u5bf9\u8c61"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_10e
    new-instance v4, Ljava/util/LinkedHashMap;

    sget-object v7, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-virtual {v7, p0, v5}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "proxies"

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 174
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12c

    :cond_12b
    move-object v5, v3

    :goto_12c
    if-nez v5, :cond_130

    const-string v5, ""

    :cond_130
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[\\u0000-\\u001f\\u007f]"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_16d

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u8282\u70b9\u540d\u79f0\u8fc7\u957f\uff08\u6700\u591a 200 \u5b57\u7b26\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16d
    const-string v7, "type"

    .line 176
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_186

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_186

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_187

    :cond_186
    move-object v7, v3

    :goto_187
    if-nez v7, :cond_18b

    const-string v7, ""

    .line 177
    :cond_18b
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_196

    move v8, v2

    goto :goto_197

    :cond_196
    move v8, v1

    :goto_197
    if-eqz v8, :cond_1b5

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u8282\u70b9\u7f3a\u5c11 type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_1b5
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    const-string v9, "name"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1c4

    move v10, v2

    goto :goto_1c5

    :cond_1c4
    move v10, v1

    :goto_1c5
    if-eqz v10, :cond_1d8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-out"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d8
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 179
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e3
    move v4, v6

    goto/16 :goto_c9

    .line 182
    :cond_1e6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1f4

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "YAML \u4e2d\u6ca1\u6709\u6709\u6548\u8282\u70b9"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_1f4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1f4

    if-le p0, p1, :cond_204

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "\u6bcf\u6279\u6700\u591a 500 \u4e2a\u8282\u70b9\uff0c\u8bf7\u5206\u6279\u5bfc\u5165"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_204
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 163
    :cond_207
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "proxies \u5b57\u6bb5\u5fc5\u987b\u662f\u8282\u70b9\u5217\u8868"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_20f
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ProxyUriError;

    const-string p1, "YAML \u5185\u5bb9\u4e0d\u662f\u8282\u70b9"

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
