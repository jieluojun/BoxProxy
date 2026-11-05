.class public final Ltop/yukonga/mishka/custom/forms/YamlNode;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001EB\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR!\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR!\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00000>j\u0008\u0012\u0004\u0012\u00020\u0000`@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010B"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "",
        "kind",
        "Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;",
        "start",
        "",
        "end",
        "indent",
        "inline",
        "",
        "valueStart",
        "valueEnd",
        "anchor",
        "",
        "alias",
        "merge",
        "multi",
        "flow",
        "flowStart",
        "flowEnd",
        "dash",
        "<init>",
        "(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIII)V",
        "getKind",
        "()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;",
        "setKind",
        "(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "getEnd",
        "setEnd",
        "getIndent",
        "setIndent",
        "getInline",
        "()Z",
        "setInline",
        "(Z)V",
        "getValueStart",
        "setValueStart",
        "getValueEnd",
        "setValueEnd",
        "getAnchor",
        "()Ljava/lang/String;",
        "setAnchor",
        "(Ljava/lang/String;)V",
        "getAlias",
        "setAlias",
        "getMerge",
        "setMerge",
        "getMulti",
        "setMulti",
        "getFlow",
        "setFlow",
        "getFlowStart",
        "setFlowStart",
        "getFlowEnd",
        "setFlowEnd",
        "getDash",
        "setDash",
        "entries",
        "Ljava/util/ArrayList;",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "Lkotlin/collections/ArrayList;",
        "getEntries",
        "()Ljava/util/ArrayList;",
        "items",
        "getItems",
        "Kind"
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
.field private alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private anchor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dash:I

.field private end:I

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flow:Z

.field private flowEnd:I

.field private flowStart:I

.field private indent:I

.field private inline:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kind:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merge:Z

.field private multi:Z

.field private start:I

.field private valueEnd:I

.field private valueStart:I


# direct methods



# virtual methods

.method public constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIII)V
    .registers 16
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->kind:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    .line 310
    iput p2, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->start:I

    .line 311
    iput p3, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->end:I

    .line 312
    iput p4, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->indent:I

    .line 313
    iput-boolean p5, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->inline:Z

    .line 314
    iput p6, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueStart:I

    .line 315
    iput p7, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueEnd:I

    .line 316
    iput-object p8, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->anchor:Ljava/lang/String;

    .line 317
    iput-object p9, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->alias:Ljava/lang/String;

    .line 318
    iput-boolean p10, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->merge:Z

    .line 319
    iput-boolean p11, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->multi:Z

    .line 320
    iput-boolean p12, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flow:Z

    .line 321
    iput p13, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowStart:I

    .line 322
    iput p14, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowEnd:I

    .line 324
    iput p15, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->dash:I

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->entries:Ljava/util/ArrayList;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move v8, v2

    goto :goto_13

    :cond_11
    move/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move v9, v2

    goto :goto_1b

    :cond_19
    move/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move v10, v2

    goto :goto_23

    :cond_21
    move/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    move-object v11, v3

    goto :goto_2c

    :cond_2a
    move-object/from16 v11, p8

    :goto_2c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_32

    move-object v12, v3

    goto :goto_34

    :cond_32
    move-object/from16 v12, p9

    :goto_34
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3a

    move v13, v2

    goto :goto_3c

    :cond_3a
    move/from16 v13, p10

    :goto_3c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_42

    move v14, v2

    goto :goto_44

    :cond_42
    move/from16 v14, p11

    :goto_44
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4a

    move v15, v2

    goto :goto_4c

    :cond_4a
    move/from16 v15, p12

    :goto_4c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_53

    move/from16 v16, v2

    goto :goto_55

    :cond_53
    move/from16 v16, p13

    :goto_55
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5c

    move/from16 v17, v2

    goto :goto_5e

    :cond_5c
    move/from16 v17, p14

    :goto_5e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_66

    const/4 v0, -0x1

    move/from16 v18, v0

    goto :goto_68

    :cond_66
    move/from16 v18, p15

    :goto_68
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    .line 308
    invoke-direct/range {v3 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIII)V

    return-void
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 317
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnchor()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 316
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->anchor:Ljava/lang/String;

    return-object p0
.end method

.method public final getDash()I
    .registers 1

    .line 324
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->dash:I

    return p0
.end method

.method public final getEnd()I
    .registers 1

    .line 311
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->end:I

    return p0
.end method

.method public final getEntries()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 328
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->entries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFlow()Z
    .registers 1

    .line 320
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flow:Z

    return p0
.end method

.method public final getFlowEnd()I
    .registers 1

    .line 322
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowEnd:I

    return p0
.end method

.method public final getFlowStart()I
    .registers 1

    .line 321
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowStart:I

    return p0
.end method

.method public final getIndent()I
    .registers 1

    .line 312
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->indent:I

    return p0
.end method

.method public final getInline()Z
    .registers 1

    .line 313
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->inline:Z

    return p0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 329
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 309
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->kind:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    return-object p0
.end method

.method public final getMerge()Z
    .registers 1

    .line 318
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->merge:Z

    return p0
.end method

.method public final getMulti()Z
    .registers 1

    .line 319
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->multi:Z

    return p0
.end method

.method public final getStart()I
    .registers 1

    .line 310
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->start:I

    return p0
.end method

.method public final getValueEnd()I
    .registers 1

    .line 315
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueEnd:I

    return p0
.end method

.method public final getValueStart()I
    .registers 1

    .line 314
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueStart:I

    return p0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 317
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->alias:Ljava/lang/String;

    return-void
.end method

.method public final setAnchor(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 316
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->anchor:Ljava/lang/String;

    return-void
.end method

.method public final setDash(I)V
    .registers 2

    .line 324
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->dash:I

    return-void
.end method

.method public final setEnd(I)V
    .registers 2

    .line 311
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->end:I

    return-void
.end method

.method public final setFlow(Z)V
    .registers 2

    .line 320
    iput-boolean p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flow:Z

    return-void
.end method

.method public final setFlowEnd(I)V
    .registers 2

    .line 322
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowEnd:I

    return-void
.end method

.method public final setFlowStart(I)V
    .registers 2

    .line 321
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->flowStart:I

    return-void
.end method

.method public final setIndent(I)V
    .registers 2

    .line 312
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->indent:I

    return-void
.end method

.method public final setInline(Z)V
    .registers 2

    .line 313
    iput-boolean p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->inline:Z

    return-void
.end method

.method public final setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 309
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->kind:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    return-void
.end method

.method public final setMerge(Z)V
    .registers 2

    .line 318
    iput-boolean p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->merge:Z

    return-void
.end method

.method public final setMulti(Z)V
    .registers 2

    .line 319
    iput-boolean p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->multi:Z

    return-void
.end method

.method public final setStart(I)V
    .registers 2

    .line 310
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->start:I

    return-void
.end method

.method public final setValueEnd(I)V
    .registers 2

    .line 315
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueEnd:I

    return-void
.end method

.method public final setValueStart(I)V
    .registers 2

    .line 314
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/YamlNode;->valueStart:I

    return-void
.end method
