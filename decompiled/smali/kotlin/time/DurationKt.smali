.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1629:1\n1#2:1630\n1300#3,12:1631\n1312#3,15:1646\n1300#3,12:1690\n1312#3,15:1705\n1665#4,3:1643\n1665#4,3:1684\n1665#4,3:1687\n1665#4,3:1702\n1665#4,3:1743\n1358#5,23:1661\n1358#5,23:1720\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1116#1:1631,12\n1116#1:1646,15\n1195#1:1690,12\n1195#1:1705,15\n1116#1:1643,3\n1125#1:1684,3\n1190#1:1687,3\n1195#1:1702,3\n1207#1:1743,3\n1125#1:1661,23\n1207#1:1720,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008-\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\u0005\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\n\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\u008a\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a/\u0010\r\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\u008a\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a)\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u001a\u001a\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u001d\u001a/\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010 \u001a\u0016\u0010!\u001a\u00020\t*\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0012\u0010#\u001a\u00020\u0018*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010$\u001a\u00020\u0018*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u001e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a&\u0010(\u001a\u00020\t*\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a\u0016\u0010*\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a%\u0010+\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010,\u001a\u00020\u0016H\u0083\u0088\u0004b\u0002\u0008\u0011\u00a2\u0006\u0002\u0010-\u001a\'\u0010.\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000100H\u0082\u0088\u0004\u00a2\u0006\u0004\u00081\u00102\u001a\u0018\u00103\u001a\u0004\u0018\u00010\u0004*\u00020\u00162\u0006\u00104\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u0018\u00105\u001a\u0004\u0018\u00010\u0004*\u00020\u00162\u0006\u00104\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u0012\u0010A\u001a\u00020\t*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010A\u001a\u00020\u0002*\u00020\u0002H\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0012\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0017\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u0017\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u001f\u0010W\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u0002H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010Z\u001a\u0017\u0010[\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u0017\u0010\\\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\"\u001f\u00106\u001a\u00020\u000b*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0019\u0010;\u001a\u00020\t*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u0019\u0010>\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u000f\u0010B\u001a\u00020\u0002X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010C\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010D\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010E\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010F\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010G\u001a\u00020\tX\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010H\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010I\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010J\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010K\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010L\u001a\u00020\u0016X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010M\u001a\u00020\u0002X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.6",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "Lkotlin/internal/InlineOnly;",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "throwException",
        "(Ljava/lang/String;ZZ)J",
        "parseIsoStringFormat",
        "startIndex",
        "(Ljava/lang/String;IZ)J",
        "parseDefaultStringFormat",
        "hasSign",
        "(Ljava/lang/String;IZZ)J",
        "addMillisWithoutOverflow",
        "other",
        "isInfiniteMillis",
        "isFiniteMillis",
        "sameSign",
        "a",
        "b",
        "parseFractionFallback",
        "endIndex",
        "fractionDigitsToNanos",
        "handleError",
        "message",
        "(ZLjava/lang/String;)J",
        "onInvalid",
        "block",
        "Lkotlin/Function0;",
        "onInvalid-ge6A_vg",
        "(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;",
        "defaultDurationUnitByShortNameOrNull",
        "start",
        "isoDurationUnitByShortNameOrNull",
        "fractionMultiplier",
        "getFractionMultiplier$annotations",
        "(Lkotlin/time/DurationUnit;)V",
        "getFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)D",
        "fallbackFractionMultiplier",
        "getFallbackFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)J",
        "shortNameLength",
        "getShortNameLength",
        "(Lkotlin/time/DurationUnit;)I",
        "multiplyBy10",
        "NANOS_IN_MILLIS",
        "MICROS_IN_MILLIS",
        "NANOS_IN_MICROS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "MILLIS_IN_SECOND",
        "MILLIS_IN_MINUTE",
        "MILLIS_IN_HOUR",
        "MILLIS_IN_DAY",
        "INFINITY_STRING",
        "FRACTION_LIMIT",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1629:1\n1#2:1630\n1300#3,12:1631\n1312#3,15:1646\n1300#3,12:1690\n1312#3,15:1705\n1665#4,3:1643\n1665#4,3:1684\n1665#4,3:1687\n1665#4,3:1702\n1665#4,3:1743\n1358#5,23:1661\n1358#5,23:1720\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1116#1:1631,12\n1116#1:1646,15\n1195#1:1690,12\n1195#1:1705,15\n1116#1:1643,3\n1125#1:1684,3\n1190#1:1687,3\n1195#1:1702,3\n1207#1:1743,3\n1125#1:1661,23\n1207#1:1720,23\n*E\n"
    }
.end annotation


# static fields
.field private static final FRACTION_LIMIT:I = 0xf

.field private static final INFINITY_STRING:Ljava/lang/String; = "Infinity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods

.method public static final synthetic access$durationOfMillis(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;ZZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final addMillisWithoutOverflow(JJ)J
    .registers 16

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    cmp-long v2, p0, v3

    if-nez v2, :cond_15

    goto :goto_17

    :cond_15
    move v2, v6

    goto :goto_18

    :cond_17
    :goto_17
    move v2, v5

    :goto_18
    if-eqz v2, :cond_39

    cmp-long v2, v3, p2

    if-gez v2, :cond_24

    cmp-long v0, p2, v0

    if-gez v0, :cond_24

    move v0, v5

    goto :goto_25

    :cond_24
    move v0, v6

    :goto_25
    if-nez v0, :cond_57

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2f

    goto :goto_30

    :cond_2f
    move v5, v6

    :goto_30
    if-eqz v5, :cond_33

    goto :goto_57

    :cond_33
    const-wide p0, 0x7fffffffffffc0deL

    goto :goto_57

    :cond_39
    cmp-long v0, p2, v0

    if-eqz v0, :cond_43

    cmp-long v0, p2, v3

    if-nez v0, :cond_42

    goto :goto_43

    :cond_42
    move v5, v6

    :cond_43
    :goto_43
    if-eqz v5, :cond_47

    move-wide p0, p2

    goto :goto_57

    :cond_47
    add-long v6, p0, p2

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1395
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    :cond_57
    :goto_57
    return-wide p0
.end method

.method private static final defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .registers 5

    .line 1478
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1479
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge p1, v1, :cond_14

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    const/16 p1, 0x64

    const/4 v1, 0x0

    if-eq v0, p1, :cond_42

    const/16 p1, 0x68

    if-eq v0, p1, :cond_3f

    const/16 p1, 0x73

    if-eq v0, p1, :cond_3c

    const/16 v2, 0x75

    if-eq v0, v2, :cond_37

    packed-switch v0, :pswitch_data_46

    goto :goto_44

    :pswitch_2a
    if-ne p0, p1, :cond_44

    .line 1487
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_44

    :pswitch_2f
    if-ne p0, p1, :cond_34

    .line 1485
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    goto :goto_44

    :cond_34
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_44

    :cond_37
    if-ne p0, p1, :cond_44

    .line 1486
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_44

    .line 1484
    :cond_3c
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_44

    .line 1483
    :cond_3f
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_44

    .line 1482
    :cond_42
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :cond_44
    :goto_44
    return-object v1

    nop

    :pswitch_data_46
    .packed-switch 0x6d
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private static final durationOfMillis(J)J
    .registers 5

    .line 1610
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .registers 8

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, p0, v2

    if-gez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_1f

    .line 1621
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_32

    :cond_1f
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 1623
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_32
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .registers 4

    .line 1609
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .registers 5

    long-to-double p0, p0

    .line 1443
    invoke-static {p2}, Lkotlin/time/DurationKt;->getFractionMultiplier(Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J
    .registers 4

    .line 1543
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3e

    .line 1546
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for fallback fraction multiplier"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    const-wide v0, 0x4e94914f0000L

    goto :goto_3c

    :pswitch_31
    const-wide v0, 0x34630b8a000L

    goto :goto_3c

    :pswitch_37
    const-wide v0, 0xdf8475800L

    :goto_3c
    return-wide v0

    nop

    :pswitch_data_3e
    .packed-switch 0x5
        :pswitch_37
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method

.method private static final getFractionMultiplier(Lkotlin/time/DurationUnit;)D
    .registers 4

    .line 1521
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_50

    .line 1528
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_4f

    :pswitch_2c
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_4f

    :pswitch_32
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_4f

    :pswitch_38
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_4f

    :pswitch_3e
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_4f

    :pswitch_44
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    goto :goto_4f

    :pswitch_4a
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    :goto_4f
    return-wide v0

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method

.method private static final getShortNameLength(Lkotlin/time/DurationUnit;)I
    .registers 2

    .line 1555
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x1

    goto :goto_e

    :pswitch_d
    const/4 p0, 0x2

    :goto_e
    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private static final isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .registers 2

    .line 1501
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_1f

    const/16 p1, 0x48

    if-eq p0, p1, :cond_1c

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_19

    const/16 p1, 0x53

    if-eq p0, p1, :cond_16

    const/4 p0, 0x0

    goto :goto_21

    .line 1505
    :cond_16
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_21

    .line 1504
    :cond_19
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_21

    .line 1503
    :cond_1c
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_21

    .line 1502
    :cond_1f
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_21
    return-object p0
.end method

.method private static final millisToNanos(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final parseDefaultStringFormat(Ljava/lang/String;IZZ)J
    .registers 29

    move-object/from16 v0, p0

    .line 1173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_36

    .line 1176
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x28

    if-ne v1, v6, :cond_36

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x29

    if-ne v1, v6, :cond_36

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_34

    const-string v0, "No components"

    if-eqz p3, :cond_2d

    .line 1180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_34
    move v4, v5

    goto :goto_38

    :cond_36
    move/from16 v1, p1

    :goto_38
    const/4 v6, 0x0

    move-object v14, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move v6, v5

    :goto_3f
    if-ge v1, v3, :cond_2a5

    if-nez v6, :cond_5b

    if-eqz v4, :cond_5b

    .line 1688
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x20

    if-ne v6, v15, :cond_55

    move v6, v5

    goto :goto_56

    :cond_55
    const/4 v6, 0x0

    :goto_56
    if-eqz v6, :cond_5b

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 1195
    :cond_5b
    sget-object v6, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v6}, Lkotlin/time/LongParser$Companion;->getDefault()Lkotlin/time/LongParser;

    move-result-object v6

    .line 1692
    invoke-static {v6}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v15

    if-eqz v15, :cond_7a

    .line 1693
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x2b

    if-eq v15, v7, :cond_77

    const/16 v7, 0x2d

    if-eq v15, v7, :cond_74

    goto :goto_7a

    :cond_74
    add-int/lit8 v7, v1, 0x1

    goto :goto_7b

    :cond_77
    add-int/lit8 v7, v1, 0x1

    goto :goto_7b

    :cond_7a
    :goto_7a
    move v7, v1

    .line 1703
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0x30

    if-ge v7, v8, :cond_91

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_8b

    move v8, v5

    goto :goto_8c

    :cond_8b
    const/4 v8, 0x0

    :goto_8c
    if-eqz v8, :cond_91

    add-int/lit8 v7, v7, 0x1

    goto :goto_7b

    :cond_91
    move-wide/from16 v16, v10

    const-wide/16 v9, 0x0

    .line 1706
    :goto_95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x3a

    if-ge v7, v8, :cond_102

    .line 1707
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v15, v8, :cond_a8

    if-ge v8, v11, :cond_a8

    move/from16 v18, v5

    goto :goto_aa

    :cond_a8
    const/16 v18, 0x0

    :goto_aa
    if-eqz v18, :cond_102

    add-int/lit8 v8, v8, -0x30

    .line 1710
    invoke-static {v6}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v18

    cmp-long v18, v9, v18

    if-gtz v18, :cond_d9

    invoke-static {v6}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v18

    cmp-long v18, v9, v18

    if-nez v18, :cond_ca

    move-wide/from16 v20, v12

    int-to-long v11, v8

    invoke-static {v6}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v18

    cmp-long v11, v11, v18

    if-lez v11, :cond_cc

    goto :goto_d9

    :cond_ca
    move-wide/from16 v20, v12

    :cond_cc
    const/4 v11, 0x3

    shl-long v11, v9, v11

    shl-long/2addr v9, v5

    add-long/2addr v11, v9

    int-to-long v8, v8

    add-long v9, v11, v8

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v12, v20

    goto :goto_95

    .line 1703
    :cond_d9
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_f1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v15, v4, :cond_eb

    const/16 v6, 0x3a

    if-ge v4, v6, :cond_eb

    move v4, v5

    goto :goto_ec

    :cond_eb
    const/4 v4, 0x0

    :goto_ec
    if-eqz v4, :cond_f1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d9

    :cond_f1
    const-string v0, ""

    if-eqz p3, :cond_fb

    .line 1197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fb
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_102
    move-wide/from16 v20, v12

    if-eq v7, v1, :cond_29b

    if-eq v7, v3, :cond_29b

    .line 1201
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2e

    if-ne v1, v6, :cond_112

    move v1, v5

    goto :goto_113

    :cond_112
    const/4 v1, 0x0

    :goto_113
    if-eqz v1, :cond_1d0

    add-int/lit8 v6, v7, 0x1

    .line 1207
    sget-object v8, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v8, v6, 0x6

    .line 1730
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v11, v6

    const/4 v12, 0x0

    :goto_125
    if-ge v11, v8, :cond_143

    .line 1733
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v15, v13, :cond_133

    const/16 v5, 0x3a

    if-ge v13, v5, :cond_133

    const/4 v5, 0x1

    goto :goto_134

    :cond_133
    const/4 v5, 0x0

    :goto_134
    if-eqz v5, :cond_143

    shl-int/lit8 v5, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v5, v12

    add-int/lit8 v13, v13, -0x30

    add-int v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_125

    :cond_143
    sub-int v5, v11, v6

    rsub-int/lit8 v5, v5, 0x6

    const/4 v8, 0x0

    :goto_148
    if-ge v8, v5, :cond_152

    shl-int/lit8 v13, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_148

    :cond_152
    add-int/lit8 v5, v11, 0x9

    .line 1730
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v11

    const/4 v13, 0x0

    :goto_15e
    if-ge v8, v5, :cond_181

    move/from16 v22, v4

    .line 1733
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v15, v4, :cond_16e

    const/16 v15, 0x3a

    if-ge v4, v15, :cond_16e

    const/4 v15, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v15, 0x0

    :goto_16f
    if-eqz v15, :cond_183

    shl-int/lit8 v15, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    add-int/lit8 v4, v4, -0x30

    add-int v13, v15, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v22

    const/16 v15, 0x30

    goto :goto_15e

    :cond_181
    move/from16 v22, v4

    :cond_183
    sub-int v4, v8, v11

    rsub-int/lit8 v4, v4, 0x9

    const/4 v5, 0x0

    :goto_188
    if-ge v5, v4, :cond_192

    shl-int/lit8 v11, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_188

    .line 1744
    :cond_192
    :goto_192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_1ae

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_1a6

    const/16 v11, 0x3a

    if-ge v4, v11, :cond_1a8

    const/4 v4, 0x1

    goto :goto_1a9

    :cond_1a6
    const/16 v11, 0x3a

    :cond_1a8
    const/4 v4, 0x0

    :goto_1a9
    if-eqz v4, :cond_1ae

    add-int/lit8 v8, v8, 0x1

    goto :goto_192

    :cond_1ae
    if-eq v8, v6, :cond_1bf

    if-ne v8, v3, :cond_1b3

    goto :goto_1bf

    :cond_1b3
    int-to-long v4, v12

    const v6, 0x3b9aca00

    int-to-long v11, v6

    mul-long/2addr v4, v11

    int-to-long v11, v13

    add-long/2addr v4, v11

    move-wide v5, v4

    move v4, v7

    move v7, v8

    goto :goto_1d5

    :cond_1bf
    :goto_1bf
    const-string v0, ""

    if-eqz p3, :cond_1c9

    .line 1209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1d0
    move/from16 v22, v4

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    .line 1217
    :goto_1d5
    invoke-static {v0, v7}, Lkotlin/time/DurationKt;->defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v8

    if-nez v8, :cond_1ff

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown duration unit short name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1f8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f8
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1ff
    if-eqz v14, :cond_21b

    .line 1219
    move-object v11, v8

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v14, v11}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_21b

    const-string v0, "Unexpected order of duration components"

    if-eqz p3, :cond_214

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_214
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    .line 1222
    :cond_21b
    sget-object v11, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_2bc

    .line 1245
    invoke-static {v9, v10, v8}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v9, v10}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v9

    move-wide v10, v9

    :goto_231
    move-wide/from16 v12, v20

    goto :goto_259

    :pswitch_234
    const v11, 0xf4240

    int-to-long v11, v11

    .line 1238
    div-long v13, v9, v11

    add-long v13, v16, v13

    .line 1240
    rem-long/2addr v9, v11

    add-long v9, v20, v9

    :goto_23f
    move-wide/from16 v23, v9

    move-wide v10, v13

    move-wide/from16 v12, v23

    goto :goto_259

    :pswitch_245
    const-wide/16 v11, 0x3e8

    .line 1227
    div-long v13, v9, v11

    add-long v13, v16, v13

    const-wide v16, 0x431bde82d7aL

    cmp-long v15, v13, v16

    if-gtz v15, :cond_257

    .line 1231
    rem-long/2addr v9, v11

    mul-long/2addr v9, v11

    goto :goto_23f

    :cond_257
    move-wide v10, v13

    goto :goto_231

    .line 1249
    :goto_259
    invoke-static {v8}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v1, :cond_293

    if-ge v7, v3, :cond_273

    const-string v0, "Fractional component must be last"

    if-eqz p3, :cond_26c

    .line 1253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26c
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    .line 1259
    :cond_273
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v8, v1}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_28e

    sub-int v1, v7, v4

    const/16 v9, 0xf

    if-le v1, v9, :cond_28e

    .line 1260
    invoke-static {v8}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v0, v4, v1, v8}, Lkotlin/time/DurationKt;->parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_292

    .line 1262
    :cond_28e
    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    :goto_292
    add-long/2addr v12, v4

    :cond_293
    move v1, v7

    move-object v14, v8

    move/from16 v4, v22

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3f

    :cond_29b
    const-string v0, ""

    if-eqz p3, :cond_fb

    .line 1197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a5
    move-wide/from16 v20, v12

    move-wide v11, v10

    .line 1266
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v12, v20

    invoke-static {v12, v13, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_245
        :pswitch_234
    .end packed-switch
.end method

.method private static final parseDuration(Ljava/lang/String;ZZ)J
    .registers 13

    .line 1053
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_21

    const-string p0, "The string is empty"

    if-eqz p2, :cond_1a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1055
    :cond_21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_32

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_30

    move v0, v1

    :goto_2e
    move v3, v0

    goto :goto_34

    :cond_30
    move v0, v2

    goto :goto_2e

    :cond_32
    move v3, v1

    move v0, v2

    :goto_34
    if-lez v0, :cond_37

    move v1, v2

    .line 1065
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v0, :cond_4e

    const-string p0, "No components"

    if-eqz p2, :cond_47

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    .line 1066
    :cond_4e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    if-ne v4, v5, :cond_5c

    add-int/2addr v0, v2

    invoke-static {p0, v0, p2}, Lkotlin/time/DurationKt;->parseIsoStringFormat(Ljava/lang/String;IZ)J

    move-result-wide p0

    goto :goto_91

    :cond_5c
    if-eqz p1, :cond_6f

    const-string p0, ""

    if-eqz p2, :cond_68

    .line 1067
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p0

    return-wide p0

    :cond_6f
    const-string v6, "Infinity"

    const/4 v7, 0x0

    .line 1068
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p0

    move v5, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 1069
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p0

    goto :goto_91

    .line 1071
    :cond_8d
    invoke-static {p0, v0, v1, p2}, Lkotlin/time/DurationKt;->parseDefaultStringFormat(Ljava/lang/String;IZZ)J

    move-result-wide p0

    :goto_91
    if-eqz v3, :cond_a3

    .line 1073
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_a3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    :cond_a3
    return-wide p0
.end method

.method static synthetic parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1052
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J
    .registers 5

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 1435
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p3}, Lkotlin/time/DurationKt;->getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseIsoStringFormat(Ljava/lang/String;IZ)J
    .registers 29

    move-object/from16 v0, p0

    .line 1090
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v3, p1

    if-ne v3, v2, :cond_1b

    const-string v0, ""

    if-eqz p2, :cond_14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1b
    const/4 v2, 0x0

    move-object v12, v2

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 1104
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_2b6

    .line 1105
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x54

    if-ne v13, v14, :cond_4e

    if-nez v2, :cond_3d

    add-int/lit8 v3, v3, 0x1

    .line 1107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v2, 0x1

    goto :goto_22

    :cond_3d
    :goto_3d
    const-string v0, ""

    if-eqz p2, :cond_47

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    .line 1116
    :cond_4e
    sget-object v14, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v14}, Lkotlin/time/LongParser$Companion;->getIso()Lkotlin/time/LongParser;

    move-result-object v14

    .line 1633
    invoke-static {v14}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v15

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    if-eqz v15, :cond_71

    .line 1634
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v5, :cond_6e

    if-eq v15, v4, :cond_67

    goto :goto_71

    :cond_67
    const/4 v15, -0x1

    add-int/lit8 v16, v3, 0x1

    move v6, v15

    move/from16 v15, v16

    goto :goto_73

    :cond_6e
    add-int/lit8 v15, v3, 0x1

    goto :goto_72

    :cond_71
    :goto_71
    move v15, v3

    :goto_72
    const/4 v6, 0x1

    .line 1644
    :goto_73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x30

    if-ge v15, v4, :cond_8b

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    if-eqz v4, :cond_8b

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x2b

    goto :goto_73

    :cond_8b
    const-wide/16 v17, 0x0

    .line 1647
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x3a

    if-ge v15, v4, :cond_11f

    .line 1648
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v5, v4, :cond_a0

    if-ge v4, v7, :cond_a0

    const/16 v16, 0x1

    goto :goto_a2

    :cond_a0
    const/16 v16, 0x0

    :goto_a2
    if-eqz v16, :cond_11f

    add-int/lit8 v4, v4, -0x30

    .line 1651
    invoke-static {v14}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v16, v17, v19

    if-gtz v16, :cond_d8

    invoke-static {v14}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v16, v17, v19

    if-nez v16, :cond_c2

    move-wide/from16 v21, v8

    int-to-long v7, v4

    invoke-static {v14}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v19

    cmp-long v7, v7, v19

    if-lez v7, :cond_c4

    goto :goto_da

    :cond_c2
    move-wide/from16 v21, v8

    :cond_c4
    const/4 v7, 0x3

    shl-long v7, v17, v7

    const/4 v9, 0x1

    shl-long v17, v17, v9

    add-long v7, v7, v17

    move-wide/from16 v23, v10

    int-to-long v9, v4

    add-long v17, v7, v9

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    goto :goto_8d

    :cond_d8
    move-wide/from16 v21, v8

    :goto_da
    move-wide/from16 v23, v10

    .line 1644
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_f4

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v5, v4, :cond_ee

    const/16 v7, 0x3a

    if-ge v4, v7, :cond_ee

    const/4 v4, 0x1

    goto :goto_ef

    :cond_ee
    const/4 v4, 0x0

    :goto_ef
    if-eqz v4, :cond_f4

    add-int/lit8 v15, v15, 0x1

    goto :goto_dc

    .line 1119
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_10e

    const/16 v4, 0x2b

    if-eq v13, v4, :cond_104

    const/16 v4, 0x2d

    if-eq v13, v4, :cond_104

    const/4 v4, 0x0

    goto :goto_105

    :cond_104
    const/4 v4, 0x1

    :goto_105
    add-int/2addr v3, v4

    if-ne v15, v3, :cond_109

    goto :goto_10e

    .line 1654
    :cond_109
    invoke-static {v14}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v17

    goto :goto_139

    :cond_10e
    :goto_10e
    const-string v0, ""

    if-eqz p2, :cond_118

    .line 1119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_118
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_11f
    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_2ac

    const/16 v4, 0x2b

    if-eq v13, v4, :cond_133

    const/16 v4, 0x2d

    if-eq v13, v4, :cond_133

    const/4 v4, 0x0

    goto :goto_134

    :cond_133
    const/4 v4, 0x1

    :goto_134
    add-int/2addr v3, v4

    if-ne v15, v3, :cond_139

    goto/16 :goto_2ac

    :cond_139
    :goto_139
    move-wide/from16 v3, v17

    .line 1123
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_206

    add-int/lit8 v15, v15, 0x1

    .line 1125
    sget-object v7, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    add-int/lit8 v7, v15, 0x6

    .line 1671
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v15

    const/4 v9, 0x0

    :goto_153
    if-ge v8, v7, :cond_170

    .line 1674
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v5, v10, :cond_161

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_161

    const/4 v11, 0x1

    goto :goto_162

    :cond_161
    const/4 v11, 0x0

    :goto_162
    if-eqz v11, :cond_170

    shl-int/lit8 v11, v9, 0x3

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    add-int/lit8 v10, v10, -0x30

    add-int v9, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_153

    :cond_170
    sub-int v7, v8, v15

    rsub-int/lit8 v7, v7, 0x6

    move v10, v9

    const/4 v9, 0x0

    :goto_176
    if-ge v9, v7, :cond_180

    shl-int/lit8 v11, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_176

    :cond_180
    add-int/lit8 v7, v8, 0x9

    .line 1671
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v8

    const/4 v11, 0x0

    :goto_18c
    if-ge v9, v7, :cond_1a9

    .line 1674
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v5, v13, :cond_19a

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_19a

    const/4 v14, 0x1

    goto :goto_19b

    :cond_19a
    const/4 v14, 0x0

    :goto_19b
    if-eqz v14, :cond_1a9

    shl-int/lit8 v14, v11, 0x3

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    add-int/lit8 v13, v13, -0x30

    add-int v11, v14, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_18c

    :cond_1a9
    sub-int v7, v9, v8

    rsub-int/lit8 v7, v7, 0x9

    const/4 v8, 0x0

    :goto_1ae
    if-ge v8, v7, :cond_1b8

    shl-int/lit8 v13, v11, 0x3

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1ae

    .line 1685
    :cond_1b8
    :goto_1b8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v9, v7, :cond_1d2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v5, v7, :cond_1ca

    const/16 v8, 0x3a

    if-ge v7, v8, :cond_1cc

    const/4 v7, 0x1

    goto :goto_1cd

    :cond_1ca
    const/16 v8, 0x3a

    :cond_1cc
    const/4 v7, 0x0

    :goto_1cd
    if-eqz v7, :cond_1d2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b8

    :cond_1d2
    if-eq v9, v15, :cond_1f5

    .line 1128
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v9, v5, :cond_1f5

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x53

    if-eq v5, v7, :cond_1e3

    goto :goto_1f5

    :cond_1e3
    int-to-long v7, v10

    const v5, 0x3b9aca00

    int-to-long v13, v5

    mul-long/2addr v7, v13

    int-to-long v10, v11

    add-long/2addr v7, v10

    int-to-long v10, v6

    .line 1133
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v5}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    mul-long/2addr v10, v7

    move v15, v9

    goto :goto_208

    :cond_1f5
    :goto_1f5
    const-string v0, ""

    if-eqz p2, :cond_1ff

    .line 1129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ff
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_206
    move-wide/from16 v10, v23

    .line 1136
    :goto_208
    invoke-static {v0, v15}, Lkotlin/time/DurationKt;->isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v5

    if-nez v5, :cond_232

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown duration unit short name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_22b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22b
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_232
    if-eqz v12, :cond_24e

    .line 1138
    move-object v7, v5

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v12, v7}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_24e

    const-string v0, "Unexpected order of duration components"

    if-eqz p2, :cond_247

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_247
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    .line 1141
    :cond_24e
    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v5, v7, :cond_26d

    if-eqz v2, :cond_265

    const-string v0, ""

    if-eqz p2, :cond_25e

    .line 1142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25e
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_265
    int-to-long v6, v6

    .line 1143
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v6, v3

    move-wide v8, v6

    goto :goto_2a7

    :cond_26d
    if-nez v2, :cond_280

    const-string v0, ""

    if-eqz p2, :cond_279

    .line 1145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_279
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_280
    int-to-long v6, v6

    .line 1146
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v6, v3

    move-wide/from16 v8, v21

    invoke-static {v8, v9, v6, v7}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v3

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v6, v3, v6

    if-nez v6, :cond_2a6

    const-string v0, ""

    if-eqz p2, :cond_29f

    .line 1147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29f
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_2a6
    move-wide v8, v3

    :goto_2a7
    add-int/lit8 v3, v15, 0x1

    move-object v12, v5

    goto/16 :goto_22

    :cond_2ac
    :goto_2ac
    const-string v0, ""

    if-eqz p2, :cond_118

    .line 1119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b6
    move-wide/from16 v23, v10

    .line 1153
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .registers 10
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1010
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1f

    const-string p0, "Duration value cannot be NaN."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_1f
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v4, v0

    const/4 v4, 0x0

    if-gtz v2, :cond_37

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v5

    if-gez v2, :cond_37

    move v4, v3

    :cond_37
    if-eqz v4, :cond_3e

    .line 1013
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_4c

    .line 1015
    :cond_3e
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 1016
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    :goto_4c
    return-wide p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1b

    int-to-long v0, p0

    .line 973
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_20

    :cond_1b
    int-to-long v0, p0

    .line 975
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_20
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 10
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    cmp-long v2, v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_1b

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    if-eqz v3, :cond_28

    .line 987
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_66

    .line 988
    :cond_28
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4e

    .line 989
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 990
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 989
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr v0, p0

    .line 988
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    goto :goto_66

    .line 994
    :cond_4e
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_66
    return-wide p0
.end method
