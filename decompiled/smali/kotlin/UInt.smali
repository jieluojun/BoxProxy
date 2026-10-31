.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0081\u0001B\u0019\u0008A\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0000H\u0097\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J!\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008 \u0010\u0012J!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008!\u0010\u0014J!\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\"\u0010\u001dJ!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008$\u0010\u000eJ!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008%\u0010\u0012J!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008&\u0010\u0014J!\u0010#\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001dJ!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008)\u0010\u000eJ!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008*\u0010\u0012J!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008+\u0010\u0014J!\u0010(\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008,\u0010\u001dJ!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008.\u0010\u000eJ!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008/\u0010\u0012J!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00080\u0010\u0014J!\u0010-\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00081\u0010\u001dJ!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00083\u0010\u000eJ!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00084\u0010\u0012J!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00085\u0010\u0014J!\u00102\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00086\u0010\u001dJ!\u00107\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00088\u00109J!\u00107\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008:\u0010;J!\u00107\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008<\u0010\u0014J!\u00107\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u0015\u0010>\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0015\u0010@\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008A\u0010\u0005J\u001d\u0010B\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008D\u0010EJ=\u0010F\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(Jb\u0010\u0008K\u0012\u000c\u0008L\u0012\u0008\u0008\u000cJ\u0004\u0008\t0Mb\u0002\u0008\u000f\u00a2\u0006\u0004\u0008G\u0010EJ!\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0003H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008P\u0010\u0014J!\u0010Q\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0003H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008R\u0010\u0014J!\u0010S\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008T\u0010\u0014J!\u0010U\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008V\u0010\u0014J!\u0010W\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008X\u0010\u0014J\u0019\u0010Y\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u0019\u0010[\u001a\u00020\\H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020`H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u0003H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008d\u0010\u0005J\u0019\u0010e\u001a\u00020fH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008j\u0010^J\u0019\u0010k\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008l\u0010bJ\u0019\u0010m\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008n\u0010\u0005J\u0019\u0010o\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008p\u0010hJ\u0019\u0010q\u001a\u00020rH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u00020vH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u00020zH\u0097\u0080\u0004b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008{\u0010|J\u0014\u0010}\u001a\u00020~2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u007fH\u00d6\u0083\u0004J\u000b\u0010\u0080\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0084\u0008r\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00ca\u0001\r\u0008H\u0012\t\u0008I\u0012\u0005\u0008\u0008(\u0083\u0001\u00ca\u0001\u0003\u0008\u0084\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "data",
        "",
        "constructor-impl",
        "(I)I",
        "Lkotlin/internal/IntrinsicConstEvaluation;",
        "Lkotlin/PublishedApi;",
        "getData$annotations",
        "()V",
        "compareTo",
        "other",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(IB)I",
        "Lkotlin/internal/InlineOnly;",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "compareTo-WZ4Q5Ns",
        "(II)I",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "plus",
        "plus-7apg3OU",
        "plus-xj2QHRw",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "(IJ)J",
        "minus",
        "minus-7apg3OU",
        "minus-xj2QHRw",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "times",
        "times-7apg3OU",
        "times-xj2QHRw",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "div",
        "div-7apg3OU",
        "div-xj2QHRw",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "rem",
        "rem-7apg3OU",
        "rem-xj2QHRw",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "floorDiv",
        "floorDiv-7apg3OU",
        "floorDiv-xj2QHRw",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "mod",
        "mod-7apg3OU",
        "(IB)B",
        "mod-xj2QHRw",
        "(IS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc",
        "inc-pVg5ArA",
        "dec",
        "dec-pVg5ArA",
        "rangeTo",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rangeUntil",
        "rangeUntil-WZ4Q5Ns",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.9",
        "Lkotlin/WasExperimental;",
        "markerClass",
        "Lkotlin/ExperimentalStdlibApi;",
        "shl",
        "bitCount",
        "shl-pVg5ArA",
        "shr",
        "shr-pVg5ArA",
        "and",
        "and-WZ4Q5Ns",
        "or",
        "or-WZ4Q5Ns",
        "xor",
        "xor-WZ4Q5Ns",
        "inv",
        "inv-pVg5ArA",
        "toByte",
        "",
        "toByte-impl",
        "(I)B",
        "toShort",
        "",
        "toShort-impl",
        "(I)S",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(I)J",
        "toUByte",
        "toUByte-w2LRezQ",
        "toUShort",
        "toUShort-Mh2AYeg",
        "toUInt",
        "toUInt-pVg5ArA",
        "toULong",
        "toULong-s-VKNKU",
        "toFloat",
        "",
        "toFloat-impl",
        "(I)F",
        "toDouble",
        "",
        "toDouble-impl",
        "(I)D",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib",
        "1.5",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/UInt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field private final data:I


# direct methods































































# virtual methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->data:I

    return-void
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 14
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0, p1}, Lkotlin/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1
    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 432
    iget p0, p0, Lkotlin/UInt;->data:I

    invoke-static {p0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Lkotlin/UInt;->data:I

    return p0
.end method
