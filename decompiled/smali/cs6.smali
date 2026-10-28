.class public abstract Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcs6;->a:Ljava/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lcs6;->b:Ljava/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcs6;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_0
    const-string p0, ":"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string p0, "#"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string p0, "<tag>"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string p0, "<stream start>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string p0, "<stream end>"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string p0, "<scalar>"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string p0, "?"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const-string p0, "["

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const-string p0, "]"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const-string p0, "{"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    const-string p0, "}"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    const-string p0, ","

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    const-string p0, "<document start>"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    const-string p0, "<document end>"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_e
    const-string p0, "<directive>"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_f
    const-string p0, "<block sequence start>"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_10
    const-string p0, "<block mapping start>"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_11
    const-string p0, "-"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_12
    const-string p0, "<block end>"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_13
    const-string p0, "<anchor>"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_14
    const-string p0, "<alias>"

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
