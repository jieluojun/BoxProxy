.class public final Ltop/yukonga/mishka/custom/forms/DnsServerParts;
.super Ljava/lang/Object;
.source "P3FormEditorsLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a7\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00108\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010:\u001a\u00020;H\u00d6\u0081\u0004J\n\u0010<\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/DnsServerParts;",
        "",
        "protocol",
        "",
        "address",
        "port",
        "path",
        "rcode",
        "proxy",
        "h3",
        "",
        "skipCert",
        "nameCert",
        "ecs",
        "ecsOverride",
        "disableIpv4",
        "disableIpv6",
        "extras",
        "",
        "raw",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)V",
        "getProtocol",
        "()Ljava/lang/String;",
        "getAddress",
        "getPort",
        "getPath",
        "getRcode",
        "getProxy",
        "getH3",
        "()Z",
        "getSkipCert",
        "getNameCert",
        "getEcs",
        "getEcsOverride",
        "getDisableIpv4",
        "getDisableIpv6",
        "getExtras",
        "()Ljava/util/List;",
        "getRaw",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disableIpv4:Z

.field private final disableIpv6:Z

.field private final ecs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ecsOverride:Z

.field private final extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h3:Z

.field private final nameCert:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final port:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final proxy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rcode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipCert:Z


# direct methods




# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    .line 14
    iput-boolean p8, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    .line 15
    iput-object p9, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    .line 18
    iput-boolean p12, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    .line 19
    iput-boolean p13, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    .line 20
    iput-object p14, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    .line 21
    iput-object p15, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 35

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_a
    move-object/from16 v16, p15

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 6
    invoke-direct/range {v1 .. v16}, Ltop/yukonga/mishka/custom/forms/DnsServerParts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/forms/DnsServerParts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/DnsServerParts;
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8b

    iget-object v1, v0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_8d

    :cond_8b
    move-object/from16 v16, p15

    :goto_8d
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    return p0
.end method

.method public final component12()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    return p0
.end method

.method public final component13()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    return p0
.end method

.method public final component14()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    return p0
.end method

.method public final component8()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DnsServerParts;
    .registers 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/DnsServerParts;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Ltop/yukonga/mishka/custom/forms/DnsServerParts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    if-eq v1, v3, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    return v2

    :cond_92
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    return v2

    :cond_9d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableIpv4()Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    return p0
.end method

.method public final getDisableIpv6()Z
    .registers 1

    .line 19
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    return p0
.end method

.method public final getEcs()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    return-object p0
.end method

.method public final getEcsOverride()Z
    .registers 1

    .line 17
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    return p0
.end method

.method public final getExtras()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    return-object p0
.end method

.method public final getH3()Z
    .registers 1

    .line 13
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    return p0
.end method

.method public final getNameCert()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxy()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcode()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSkipCert()Z
    .registers 1

    .line 14
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    if-nez v1, :cond_83

    const/4 p0, 0x0

    goto :goto_89

    :cond_83
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_89
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsServerParts(protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->rcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->proxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->h3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipCert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->skipCert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameCert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->nameCert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecsOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->ecsOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv4:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableIpv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->disableIpv6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->extras:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DnsServerParts;->raw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
