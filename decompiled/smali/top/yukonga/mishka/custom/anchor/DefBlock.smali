.class public final Ltop/yukonga/mishka/custom/anchor/DefBlock;
.super Ljava/lang/Object;
.source "AnchorBlock.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u00b5\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010D\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010F\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010G\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0011\u0010/\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010!R\u0011\u00101\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001f\u00ca\u0001\u0002\u0008H"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
        "",
        "name",
        "",
        "keyDisplay",
        "keyRaw",
        "indent",
        "",
        "dash",
        "",
        "kind",
        "Ltop/yukonga/mishka/custom/anchor/DefKind;",
        "headerValue",
        "headerComment",
        "entries",
        "",
        "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
        "lines",
        "startLine1",
        "path",
        "flowInline",
        "flowPadOpen",
        "flowPadClose",
        "flowSep",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getKeyDisplay",
        "getKeyRaw",
        "getIndent",
        "()I",
        "getDash",
        "()Z",
        "getKind",
        "()Ltop/yukonga/mishka/custom/anchor/DefKind;",
        "getHeaderValue",
        "getHeaderComment",
        "getEntries",
        "()Ljava/util/List;",
        "getLines",
        "getStartLine1",
        "getPath",
        "getFlowInline",
        "getFlowPadOpen",
        "getFlowPadClose",
        "getFlowSep",
        "visual",
        "getVisual",
        "lineCount",
        "getLineCount",
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
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Landroidx/compose/runtime/Immutable;"
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
.field private final dash:Z

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowInline:Z

.field private final flowPadClose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowPadOpen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowSep:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerComment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indent:I

.field private final keyDisplay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyRaw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kind:Ltop/yukonga/mishka/custom/anchor/DefKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lines:Ljava/util/List;
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

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startLine1:I


# direct methods




# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
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
    .param p6    # Ltop/yukonga/mishka/custom/anchor/DefKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ltop/yukonga/mishka/custom/anchor/DefKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    move-object v1, p3

    .line 35
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    move v1, p4

    .line 36
    iput v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    move v1, p5

    .line 37
    iput-boolean v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    move-object v1, p6

    .line 38
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    move v1, p11

    .line 43
    iput v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    move-object v1, p12

    .line 44
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    move v1, p13

    .line 46
    iput-boolean v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v15, v1

    goto :goto_b

    :cond_9
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_14

    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_16

    :cond_14
    move-object/from16 v16, p14

    :goto_16
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1f

    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_21

    :cond_1f
    move-object/from16 v17, p15

    :goto_21
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const-string v0, ", "

    move-object/from16 v18, v0

    goto :goto_2e

    :cond_2c
    move-object/from16 v18, p16

    :goto_2e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 32
    invoke-direct/range {v2 .. v18}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 v17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_99

    iget-object v1, v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_9b

    :cond_99
    move-object/from16 v16, p16

    :goto_9b
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v16}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final component11()I
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    return p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    return p0
.end method

.method public final component6()Ltop/yukonga/mishka/custom/anchor/DefKind;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .registers 35
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
    .param p6    # Ltop/yukonga/mishka/custom/anchor/DefKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ltop/yukonga/mishka/custom/anchor/DefKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v17, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
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
    instance-of v1, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    iget v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    iget v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    iget-boolean v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    if-eq v1, v3, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    return v2

    :cond_92
    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    return v2

    :cond_9d
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    return v2

    :cond_a8
    return v0
.end method

.method public final getDash()Z
    .registers 1

    .line 37
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    return p0
.end method

.method public final getEntries()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    return-object p0
.end method

.method public final getFlowInline()Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    return p0
.end method

.method public final getFlowPadClose()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlowPadOpen()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlowSep()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderComment()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderValue()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndent()I
    .registers 1

    .line 36
    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    return p0
.end method

.method public final getKeyDisplay()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyRaw()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    return-object p0
.end method

.method public final getLineCount()I
    .registers 1

    .line 54
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getLines()Ljava/util/List;
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

    .line 42
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartLine1()I
    .registers 1

    .line 43
    iget p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    return p0
.end method

.method public final getVisual()Z
    .registers 2

    .line 53
    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefBlock(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->keyRaw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->indent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->dash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->kind:Ltop/yukonga/mishka/custom/anchor/DefKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->headerComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->lines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->startLine1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowInline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowInline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flowPadOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowPadClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowPadClose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowSep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/DefBlock;->flowSep:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
