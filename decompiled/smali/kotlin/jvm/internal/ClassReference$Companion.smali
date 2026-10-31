.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source "ClassReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082\u0080\u0004J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082\u0080\u0004J\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004J \u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086\u0080\u0004R\'\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "FUNCTION_CLASSES",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function;",
        "",
        "classFqNameOf",
        "",
        "type",
        "simpleNameOf",
        "getClassSimpleName",
        "jClass",
        "getClassQualifiedName",
        "isInstance",
        "",
        "value",
        "kotlin-stdlib"
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
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
    }
.end annotation


# direct methods





# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_3a0

    packed-switch p0, :pswitch_data_3b8

    packed-switch p0, :pswitch_data_3c2

    sparse-switch p0, :sswitch_data_3da

    goto/16 :goto_39a

    :sswitch_12
    const-string p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_39a

    :cond_1c
    const-string p0, "kotlin.Int.Companion"

    goto/16 :goto_39e

    :sswitch_20
    const-string p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_39a

    :cond_2a
    const-string p0, "kotlin.Throwable"

    goto/16 :goto_39e

    :sswitch_2e
    const-string p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_39a

    :cond_38
    const-string p0, "kotlin.Boolean.Companion"

    goto/16 :goto_39e

    :sswitch_3c
    const-string p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_39a

    :cond_46
    const-string p0, "kotlin.collections.Iterable"

    goto/16 :goto_39e

    :sswitch_4a
    const-string p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_39a

    :cond_54
    const-string p0, "kotlin.String"

    goto/16 :goto_39e

    :sswitch_58
    const-string p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_39a

    :cond_62
    const-string p0, "kotlin.Any"

    goto/16 :goto_39e

    :sswitch_66
    const-string p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_39a

    :cond_70
    const-string p0, "kotlin.Number"

    goto/16 :goto_39e

    :sswitch_74
    const-string p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_39a

    :cond_7e
    const-string p0, "kotlin.Double"

    goto/16 :goto_39e

    :sswitch_82
    const-string p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_39a

    :cond_8c
    const-string p0, "kotlin.String.Companion"

    goto/16 :goto_39e

    :sswitch_90
    const-string p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_39a

    :cond_9a
    const-string p0, "kotlin.collections.ListIterator"

    goto/16 :goto_39e

    :sswitch_9e
    const-string p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_39a

    :cond_a8
    const-string p0, "kotlin.collections.Iterator"

    goto/16 :goto_39e

    :sswitch_ac
    const-string p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_39a

    :cond_b6
    const-string p0, "kotlin.Float.Companion"

    goto/16 :goto_39e

    :sswitch_ba
    const-string p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_39a

    :cond_c4
    const-string p0, "kotlin.Long"

    goto/16 :goto_39e

    :sswitch_c8
    const-string p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_39a

    :cond_d2
    const-string p0, "kotlin.Enum"

    goto/16 :goto_39e

    :sswitch_d6
    const-string p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_39a

    :cond_e0
    const-string p0, "kotlin.Byte"

    goto/16 :goto_39e

    :sswitch_e4
    const-string p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto/16 :goto_39a

    :cond_ee
    const-string p0, "kotlin.Boolean"

    goto/16 :goto_39e

    :sswitch_f2
    const-string p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_fc

    goto/16 :goto_39a

    :cond_fc
    const-string p0, "kotlin.Enum.Companion"

    goto/16 :goto_39e

    :sswitch_100
    const-string p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10a

    goto/16 :goto_39a

    :cond_10a
    const-string p0, "kotlin.Char"

    goto/16 :goto_39e

    :sswitch_10e
    const-string p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_118

    goto/16 :goto_39a

    :cond_118
    const-string p0, "kotlin.Short"

    goto/16 :goto_39e

    :sswitch_11c
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_126

    goto/16 :goto_39a

    :cond_126
    const-string p0, "kotlin.Float"

    goto/16 :goto_39e

    :sswitch_12a
    const-string p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_134

    goto/16 :goto_39a

    :cond_134
    const-string p0, "kotlin.Short.Companion"

    goto/16 :goto_39e

    :sswitch_138
    const-string p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_142

    goto/16 :goto_39a

    :cond_142
    const-string p0, "kotlin.collections.List"

    goto/16 :goto_39e

    :sswitch_146
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_150

    goto/16 :goto_39a

    :cond_150
    const-string p0, "kotlin.Boolean"

    goto/16 :goto_39e

    :sswitch_154
    const-string p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15e

    goto/16 :goto_39a

    :cond_15e
    const-string p0, "kotlin.Long"

    goto/16 :goto_39e

    :sswitch_162
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16c

    goto/16 :goto_39a

    :cond_16c
    const-string p0, "kotlin.Char"

    goto/16 :goto_39e

    :sswitch_170
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17a

    goto/16 :goto_39a

    :cond_17a
    const-string p0, "kotlin.Byte"

    goto/16 :goto_39e

    :sswitch_17e
    const-string p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_188

    goto/16 :goto_39a

    :cond_188
    const-string p0, "kotlin.Int"

    goto/16 :goto_39e

    :sswitch_18c
    const-string p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_196

    goto/16 :goto_39a

    :cond_196
    const-string p0, "kotlin.collections.Map.Entry"

    goto/16 :goto_39e

    :sswitch_19a
    const-string p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a4

    goto/16 :goto_39a

    :cond_1a4
    const-string p0, "kotlin.Long.Companion"

    goto/16 :goto_39e

    :sswitch_1a8
    const-string p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b2

    goto/16 :goto_39a

    :cond_1b2
    const-string p0, "kotlin.Char.Companion"

    goto/16 :goto_39e

    :sswitch_1b6
    const-string p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c0

    goto/16 :goto_39a

    :cond_1c0
    const-string p0, "kotlin.Short"

    goto/16 :goto_39e

    :sswitch_1c4
    const-string p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ce

    goto/16 :goto_39a

    :cond_1ce
    const-string p0, "kotlin.Float"

    goto/16 :goto_39e

    :sswitch_1d2
    const-string p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    goto/16 :goto_39a

    :cond_1dc
    const-string p0, "kotlin.collections.Collection"

    goto/16 :goto_39e

    :sswitch_1e0
    const-string p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ea

    goto/16 :goto_39a

    :cond_1ea
    const-string p0, "kotlin.CharSequence"

    goto/16 :goto_39e

    :sswitch_1ee
    const-string p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f8

    goto/16 :goto_39a

    :cond_1f8
    const-string p0, "kotlin.Byte.Companion"

    goto/16 :goto_39e

    :sswitch_1fc
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_206

    goto/16 :goto_39a

    :cond_206
    const-string p0, "kotlin.Double"

    goto/16 :goto_39e

    :sswitch_20a
    const-string p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_214

    goto/16 :goto_39a

    :cond_214
    const-string p0, "kotlin.collections.Set"

    goto/16 :goto_39e

    :sswitch_218
    const-string p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_222

    goto/16 :goto_39a

    :cond_222
    const-string p0, "kotlin.collections.Map"

    goto/16 :goto_39e

    :sswitch_226
    const-string p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_230

    goto/16 :goto_39a

    :cond_230
    const-string p0, "kotlin.Comparable"

    goto/16 :goto_39e

    :sswitch_234
    const-string p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23e

    goto/16 :goto_39a

    :cond_23e
    const-string p0, "kotlin.Annotation"

    goto/16 :goto_39e

    :sswitch_242
    const-string p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24c

    goto/16 :goto_39a

    :cond_24c
    const-string p0, "kotlin.Cloneable"

    goto/16 :goto_39e

    :sswitch_250
    const-string p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25a

    goto/16 :goto_39a

    :cond_25a
    const-string p0, "kotlin.Int"

    goto/16 :goto_39e

    :sswitch_25e
    const-string p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_268

    goto/16 :goto_39a

    :cond_268
    const-string p0, "kotlin.Double.Companion"

    goto/16 :goto_39e

    :pswitch_26c
    const-string p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_276

    goto/16 :goto_39a

    :cond_276
    const-string p0, "kotlin.Function9"

    goto/16 :goto_39e

    :pswitch_27a
    const-string p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_284

    goto/16 :goto_39a

    :cond_284
    const-string p0, "kotlin.Function8"

    goto/16 :goto_39e

    :pswitch_288
    const-string p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_292

    goto/16 :goto_39a

    :cond_292
    const-string p0, "kotlin.Function7"

    goto/16 :goto_39e

    :pswitch_296
    const-string p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a0

    goto/16 :goto_39a

    :cond_2a0
    const-string p0, "kotlin.Function6"

    goto/16 :goto_39e

    :pswitch_2a4
    const-string p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2ae

    goto/16 :goto_39a

    :cond_2ae
    const-string p0, "kotlin.Function5"

    goto/16 :goto_39e

    :pswitch_2b2
    const-string p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2bc

    goto/16 :goto_39a

    :cond_2bc
    const-string p0, "kotlin.Function4"

    goto/16 :goto_39e

    :pswitch_2c0
    const-string p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2ca

    goto/16 :goto_39a

    :cond_2ca
    const-string p0, "kotlin.Function3"

    goto/16 :goto_39e

    :pswitch_2ce
    const-string p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d8

    goto/16 :goto_39a

    :cond_2d8
    const-string p0, "kotlin.Function2"

    goto/16 :goto_39e

    :pswitch_2dc
    const-string p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e6

    goto/16 :goto_39a

    :cond_2e6
    const-string p0, "kotlin.Function1"

    goto/16 :goto_39e

    :pswitch_2ea
    const-string p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f4

    goto/16 :goto_39a

    :cond_2f4
    const-string p0, "kotlin.Function0"

    goto/16 :goto_39e

    :pswitch_2f8
    const-string p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_302

    goto/16 :goto_39a

    :cond_302
    const-string p0, "kotlin.Function22"

    goto/16 :goto_39e

    :pswitch_306
    const-string p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_310

    goto/16 :goto_39a

    :cond_310
    const-string p0, "kotlin.Function21"

    goto/16 :goto_39e

    :pswitch_314
    const-string p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31e

    goto/16 :goto_39a

    :cond_31e
    const-string p0, "kotlin.Function20"

    goto/16 :goto_39e

    :pswitch_322
    const-string p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32c

    goto/16 :goto_39a

    :cond_32c
    const-string p0, "kotlin.Function19"

    goto/16 :goto_39e

    :pswitch_330
    const-string p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33a

    goto/16 :goto_39a

    :cond_33a
    const-string p0, "kotlin.Function18"

    goto/16 :goto_39e

    :pswitch_33e
    const-string p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_347

    goto :goto_39a

    :cond_347
    const-string p0, "kotlin.Function17"

    goto :goto_39e

    :pswitch_34a
    const-string p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_353

    goto :goto_39a

    :cond_353
    const-string p0, "kotlin.Function16"

    goto :goto_39e

    :pswitch_356
    const-string p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35f

    goto :goto_39a

    :cond_35f
    const-string p0, "kotlin.Function15"

    goto :goto_39e

    :pswitch_362
    const-string p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36b

    goto :goto_39a

    :cond_36b
    const-string p0, "kotlin.Function14"

    goto :goto_39e

    :pswitch_36e
    const-string p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_377

    goto :goto_39a

    :cond_377
    const-string p0, "kotlin.Function13"

    goto :goto_39e

    :pswitch_37a
    const-string p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_383

    goto :goto_39a

    :cond_383
    const-string p0, "kotlin.Function12"

    goto :goto_39e

    :pswitch_386
    const-string p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38f

    goto :goto_39a

    :cond_38f
    const-string p0, "kotlin.Function11"

    goto :goto_39e

    :pswitch_392
    const-string p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39c

    :goto_39a
    const/4 p0, 0x0

    goto :goto_39e

    :cond_39c
    const-string p0, "kotlin.Function10"

    :goto_39e
    return-object p0

    nop

    :pswitch_data_3a0
    .packed-switch -0x6bf3d83c
        :pswitch_392
        :pswitch_386
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_33e
        :pswitch_330
        :pswitch_322
    .end packed-switch

    :pswitch_data_3b8
    .packed-switch -0x6bf3d81d
        :pswitch_314
        :pswitch_306
        :pswitch_2f8
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x4c695eb
        :pswitch_2ea
        :pswitch_2dc
        :pswitch_2ce
        :pswitch_2c0
        :pswitch_2b2
        :pswitch_2a4
        :pswitch_296
        :pswitch_288
        :pswitch_27a
        :pswitch_26c
    .end packed-switch

    :sswitch_data_3da
    .sparse-switch
        -0x7ae0c43d -> :sswitch_25e
        -0x7a988a96 -> :sswitch_250
        -0x793eea9d -> :sswitch_242
        -0x75fda146 -> :sswitch_234
        -0x5dab6ad2 -> :sswitch_226
        -0x52743c64 -> :sswitch_218
        -0x5274255e -> :sswitch_20a
        -0x4f08842f -> :sswitch_1fc
        -0x46781814 -> :sswitch_1ee
        -0x3f507f75 -> :sswitch_1e0
        -0x2906f7a2 -> :sswitch_1d2
        -0x1f76ce78 -> :sswitch_1c4
        -0x1ec16c58 -> :sswitch_1b6
        -0xeb0f022 -> :sswitch_1a8
        -0xc5a9408 -> :sswitch_19a
        -0x9d7d2b6 -> :sswitch_18c
        0x197ef -> :sswitch_17e
        0x2e6108 -> :sswitch_170
        0x2e9356 -> :sswitch_162
        0x32c67c -> :sswitch_154
        0x3db6c28 -> :sswitch_146
        0x3ec5a5e -> :sswitch_138
        0x49a71c6 -> :sswitch_12a
        0x5d0225c -> :sswitch_11c
        0x685847c -> :sswitch_10e
        0x9415455 -> :sswitch_100
        0xd7b22d3 -> :sswitch_f2
        0x148d6054 -> :sswitch_e4
        0x17c0bc5c -> :sswitch_d6
        0x17c1f055 -> :sswitch_c8
        0x17c521d0 -> :sswitch_ba
        0x1cc457e6 -> :sswitch_ac
        0x1dcad22e -> :sswitch_9e
        0x226988ec -> :sswitch_90
        0x23b44f83 -> :sswitch_82
        0x2d605225 -> :sswitch_74
        0x3ec1b19d -> :sswitch_66
        0x3f697993 -> :sswitch_58
        0x473e3665 -> :sswitch_4a
        0x4c0855c6 -> :sswitch_3c
        0x52797ada -> :sswitch_2e
        0x612cf26c -> :sswitch_20
        0x6fe35bb3 -> :sswitch_12
    .end sparse-switch
.end method

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_3a0

    packed-switch p0, :pswitch_data_3b8

    packed-switch p0, :pswitch_data_3c2

    sparse-switch p0, :sswitch_data_3da

    goto/16 :goto_39a

    :sswitch_12
    const-string p0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_39a

    :cond_1c
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_20
    const-string p0, "java.lang.Throwable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_39a

    :cond_2a
    const-string p0, "Throwable"

    goto/16 :goto_39e

    :sswitch_2e
    const-string p0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_39a

    :cond_38
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_3c
    const-string p0, "java.lang.Iterable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_39a

    :cond_46
    const-string p0, "Iterable"

    goto/16 :goto_39e

    :sswitch_4a
    const-string p0, "java.lang.String"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_39a

    :cond_54
    const-string p0, "String"

    goto/16 :goto_39e

    :sswitch_58
    const-string p0, "java.lang.Object"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_39a

    :cond_62
    const-string p0, "Any"

    goto/16 :goto_39e

    :sswitch_66
    const-string p0, "java.lang.Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_39a

    :cond_70
    const-string p0, "Number"

    goto/16 :goto_39e

    :sswitch_74
    const-string p0, "java.lang.Double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_39a

    :cond_7e
    const-string p0, "Double"

    goto/16 :goto_39e

    :sswitch_82
    const-string p0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_39a

    :cond_8c
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_90
    const-string p0, "java.util.ListIterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_39a

    :cond_9a
    const-string p0, "ListIterator"

    goto/16 :goto_39e

    :sswitch_9e
    const-string p0, "java.util.Iterator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_39a

    :cond_a8
    const-string p0, "Iterator"

    goto/16 :goto_39e

    :sswitch_ac
    const-string p0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_39a

    :cond_b6
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_ba
    const-string p0, "java.lang.Long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_39a

    :cond_c4
    const-string p0, "Long"

    goto/16 :goto_39e

    :sswitch_c8
    const-string p0, "java.lang.Enum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_39a

    :cond_d2
    const-string p0, "Enum"

    goto/16 :goto_39e

    :sswitch_d6
    const-string p0, "java.lang.Byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_39a

    :cond_e0
    const-string p0, "Byte"

    goto/16 :goto_39e

    :sswitch_e4
    const-string p0, "java.lang.Boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto/16 :goto_39a

    :cond_ee
    const-string p0, "Boolean"

    goto/16 :goto_39e

    :sswitch_f2
    const-string p0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_fc

    goto/16 :goto_39a

    :cond_fc
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_100
    const-string p0, "java.lang.Character"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10a

    goto/16 :goto_39a

    :cond_10a
    const-string p0, "Char"

    goto/16 :goto_39e

    :sswitch_10e
    const-string p0, "short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_118

    goto/16 :goto_39a

    :cond_118
    const-string p0, "Short"

    goto/16 :goto_39e

    :sswitch_11c
    const-string p0, "float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_126

    goto/16 :goto_39a

    :cond_126
    const-string p0, "Float"

    goto/16 :goto_39e

    :sswitch_12a
    const-string p0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_134

    goto/16 :goto_39a

    :cond_134
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_138
    const-string p0, "java.util.List"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_142

    goto/16 :goto_39a

    :cond_142
    const-string p0, "List"

    goto/16 :goto_39e

    :sswitch_146
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_150

    goto/16 :goto_39a

    :cond_150
    const-string p0, "Boolean"

    goto/16 :goto_39e

    :sswitch_154
    const-string p0, "long"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15e

    goto/16 :goto_39a

    :cond_15e
    const-string p0, "Long"

    goto/16 :goto_39e

    :sswitch_162
    const-string p0, "char"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16c

    goto/16 :goto_39a

    :cond_16c
    const-string p0, "Char"

    goto/16 :goto_39e

    :sswitch_170
    const-string p0, "byte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17a

    goto/16 :goto_39a

    :cond_17a
    const-string p0, "Byte"

    goto/16 :goto_39e

    :sswitch_17e
    const-string p0, "int"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_188

    goto/16 :goto_39a

    :cond_188
    const-string p0, "Int"

    goto/16 :goto_39e

    :sswitch_18c
    const-string p0, "java.util.Map$Entry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_196

    goto/16 :goto_39a

    :cond_196
    const-string p0, "Entry"

    goto/16 :goto_39e

    :sswitch_19a
    const-string p0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a4

    goto/16 :goto_39a

    :cond_1a4
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_1a8
    const-string p0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b2

    goto/16 :goto_39a

    :cond_1b2
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_1b6
    const-string p0, "java.lang.Short"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c0

    goto/16 :goto_39a

    :cond_1c0
    const-string p0, "Short"

    goto/16 :goto_39e

    :sswitch_1c4
    const-string p0, "java.lang.Float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ce

    goto/16 :goto_39a

    :cond_1ce
    const-string p0, "Float"

    goto/16 :goto_39e

    :sswitch_1d2
    const-string p0, "java.util.Collection"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dc

    goto/16 :goto_39a

    :cond_1dc
    const-string p0, "Collection"

    goto/16 :goto_39e

    :sswitch_1e0
    const-string p0, "java.lang.CharSequence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ea

    goto/16 :goto_39a

    :cond_1ea
    const-string p0, "CharSequence"

    goto/16 :goto_39e

    :sswitch_1ee
    const-string p0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f8

    goto/16 :goto_39a

    :cond_1f8
    const-string p0, "Companion"

    goto/16 :goto_39e

    :sswitch_1fc
    const-string p0, "double"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_206

    goto/16 :goto_39a

    :cond_206
    const-string p0, "Double"

    goto/16 :goto_39e

    :sswitch_20a
    const-string p0, "java.util.Set"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_214

    goto/16 :goto_39a

    :cond_214
    const-string p0, "Set"

    goto/16 :goto_39e

    :sswitch_218
    const-string p0, "java.util.Map"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_222

    goto/16 :goto_39a

    :cond_222
    const-string p0, "Map"

    goto/16 :goto_39e

    :sswitch_226
    const-string p0, "java.lang.Comparable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_230

    goto/16 :goto_39a

    :cond_230
    const-string p0, "Comparable"

    goto/16 :goto_39e

    :sswitch_234
    const-string p0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23e

    goto/16 :goto_39a

    :cond_23e
    const-string p0, "Annotation"

    goto/16 :goto_39e

    :sswitch_242
    const-string p0, "java.lang.Cloneable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24c

    goto/16 :goto_39a

    :cond_24c
    const-string p0, "Cloneable"

    goto/16 :goto_39e

    :sswitch_250
    const-string p0, "java.lang.Integer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25a

    goto/16 :goto_39a

    :cond_25a
    const-string p0, "Int"

    goto/16 :goto_39e

    :sswitch_25e
    const-string p0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_268

    goto/16 :goto_39a

    :cond_268
    const-string p0, "Companion"

    goto/16 :goto_39e

    :pswitch_26c
    const-string p0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_276

    goto/16 :goto_39a

    :cond_276
    const-string p0, "Function9"

    goto/16 :goto_39e

    :pswitch_27a
    const-string p0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_284

    goto/16 :goto_39a

    :cond_284
    const-string p0, "Function8"

    goto/16 :goto_39e

    :pswitch_288
    const-string p0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_292

    goto/16 :goto_39a

    :cond_292
    const-string p0, "Function7"

    goto/16 :goto_39e

    :pswitch_296
    const-string p0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a0

    goto/16 :goto_39a

    :cond_2a0
    const-string p0, "Function6"

    goto/16 :goto_39e

    :pswitch_2a4
    const-string p0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2ae

    goto/16 :goto_39a

    :cond_2ae
    const-string p0, "Function5"

    goto/16 :goto_39e

    :pswitch_2b2
    const-string p0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2bc

    goto/16 :goto_39a

    :cond_2bc
    const-string p0, "Function4"

    goto/16 :goto_39e

    :pswitch_2c0
    const-string p0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2ca

    goto/16 :goto_39a

    :cond_2ca
    const-string p0, "Function3"

    goto/16 :goto_39e

    :pswitch_2ce
    const-string p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d8

    goto/16 :goto_39a

    :cond_2d8
    const-string p0, "Function2"

    goto/16 :goto_39e

    :pswitch_2dc
    const-string p0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e6

    goto/16 :goto_39a

    :cond_2e6
    const-string p0, "Function1"

    goto/16 :goto_39e

    :pswitch_2ea
    const-string p0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f4

    goto/16 :goto_39a

    :cond_2f4
    const-string p0, "Function0"

    goto/16 :goto_39e

    :pswitch_2f8
    const-string p0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_302

    goto/16 :goto_39a

    :cond_302
    const-string p0, "Function22"

    goto/16 :goto_39e

    :pswitch_306
    const-string p0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_310

    goto/16 :goto_39a

    :cond_310
    const-string p0, "Function21"

    goto/16 :goto_39e

    :pswitch_314
    const-string p0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31e

    goto/16 :goto_39a

    :cond_31e
    const-string p0, "Function20"

    goto/16 :goto_39e

    :pswitch_322
    const-string p0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32c

    goto/16 :goto_39a

    :cond_32c
    const-string p0, "Function19"

    goto/16 :goto_39e

    :pswitch_330
    const-string p0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33a

    goto/16 :goto_39a

    :cond_33a
    const-string p0, "Function18"

    goto/16 :goto_39e

    :pswitch_33e
    const-string p0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_347

    goto :goto_39a

    :cond_347
    const-string p0, "Function17"

    goto :goto_39e

    :pswitch_34a
    const-string p0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_353

    goto :goto_39a

    :cond_353
    const-string p0, "Function16"

    goto :goto_39e

    :pswitch_356
    const-string p0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35f

    goto :goto_39a

    :cond_35f
    const-string p0, "Function15"

    goto :goto_39e

    :pswitch_362
    const-string p0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36b

    goto :goto_39a

    :cond_36b
    const-string p0, "Function14"

    goto :goto_39e

    :pswitch_36e
    const-string p0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_377

    goto :goto_39a

    :cond_377
    const-string p0, "Function13"

    goto :goto_39e

    :pswitch_37a
    const-string p0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_383

    goto :goto_39a

    :cond_383
    const-string p0, "Function12"

    goto :goto_39e

    :pswitch_386
    const-string p0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38f

    goto :goto_39a

    :cond_38f
    const-string p0, "Function11"

    goto :goto_39e

    :pswitch_392
    const-string p0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39c

    :goto_39a
    const/4 p0, 0x0

    goto :goto_39e

    :cond_39c
    const-string p0, "Function10"

    :goto_39e
    return-object p0

    nop

    :pswitch_data_3a0
    .packed-switch -0x6bf3d83c
        :pswitch_392
        :pswitch_386
        :pswitch_37a
        :pswitch_36e
        :pswitch_362
        :pswitch_356
        :pswitch_34a
        :pswitch_33e
        :pswitch_330
        :pswitch_322
    .end packed-switch

    :pswitch_data_3b8
    .packed-switch -0x6bf3d81d
        :pswitch_314
        :pswitch_306
        :pswitch_2f8
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x4c695eb
        :pswitch_2ea
        :pswitch_2dc
        :pswitch_2ce
        :pswitch_2c0
        :pswitch_2b2
        :pswitch_2a4
        :pswitch_296
        :pswitch_288
        :pswitch_27a
        :pswitch_26c
    .end packed-switch

    :sswitch_data_3da
    .sparse-switch
        -0x7ae0c43d -> :sswitch_25e
        -0x7a988a96 -> :sswitch_250
        -0x793eea9d -> :sswitch_242
        -0x75fda146 -> :sswitch_234
        -0x5dab6ad2 -> :sswitch_226
        -0x52743c64 -> :sswitch_218
        -0x5274255e -> :sswitch_20a
        -0x4f08842f -> :sswitch_1fc
        -0x46781814 -> :sswitch_1ee
        -0x3f507f75 -> :sswitch_1e0
        -0x2906f7a2 -> :sswitch_1d2
        -0x1f76ce78 -> :sswitch_1c4
        -0x1ec16c58 -> :sswitch_1b6
        -0xeb0f022 -> :sswitch_1a8
        -0xc5a9408 -> :sswitch_19a
        -0x9d7d2b6 -> :sswitch_18c
        0x197ef -> :sswitch_17e
        0x2e6108 -> :sswitch_170
        0x2e9356 -> :sswitch_162
        0x32c67c -> :sswitch_154
        0x3db6c28 -> :sswitch_146
        0x3ec5a5e -> :sswitch_138
        0x49a71c6 -> :sswitch_12a
        0x5d0225c -> :sswitch_11c
        0x685847c -> :sswitch_10e
        0x9415455 -> :sswitch_100
        0xd7b22d3 -> :sswitch_f2
        0x148d6054 -> :sswitch_e4
        0x17c0bc5c -> :sswitch_d6
        0x17c1f055 -> :sswitch_c8
        0x17c521d0 -> :sswitch_ba
        0x1cc457e6 -> :sswitch_ac
        0x1dcad22e -> :sswitch_9e
        0x226988ec -> :sswitch_90
        0x23b44f83 -> :sswitch_82
        0x2d605225 -> :sswitch_74
        0x3ec1b19d -> :sswitch_66
        0x3f697993 -> :sswitch_58
        0x473e3665 -> :sswitch_4a
        0x4c0855c6 -> :sswitch_3c
        0x52797ada -> :sswitch_2e
        0x612cf26c -> :sswitch_20
        0x6fe35bb3 -> :sswitch_12
    .end sparse-switch
.end method

.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto :goto_5d

    .line 273
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5d

    .line 274
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Array"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_45
    if-nez v1, :cond_5d

    const-string v1, "kotlin.Array"

    goto :goto_5d

    .line 281
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_5d
    :goto_5d
    return-object v1
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_b3

    .line 255
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x24

    if-eqz v0, :cond_41

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_41

    :cond_3e
    move-object v1, v0

    goto/16 :goto_b3

    .line 258
    :cond_41
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_62

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b3

    .line 259
    :cond_62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b3

    .line 261
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Array"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_9b
    if-nez v1, :cond_b3

    const-string v1, "Array"

    goto :goto_b3

    .line 268
    :cond_a0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_b3
    :goto_b3
    return-object v1
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "jClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_21

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 286
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    .line 288
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 289
    :cond_2f
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
