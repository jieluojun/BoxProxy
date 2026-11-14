.class public final Lkx0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final b:Lkx0;

.field public static final c:Lkx0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkx0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkx0;->b:Lkx0;

    .line 8
    .line 9
    new-instance v0, Lkx0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkx0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkx0;->c:Lkx0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkx0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZ)Lsw3;
    .locals 4

    .line 1
    iget-byte p0, p0, Lkx0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lez4;

    .line 12
    .line 13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lez4;-><init>(FZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "weight must be greater than zero"

    .line 26
    .line 27
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    float-to-double v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmpl-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "invalid weight; must be greater than zero"

    .line 40
    .line 41
    invoke-static {p0}, Lhu2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p0, Lk63;

    .line 45
    .line 46
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    cmpl-float v1, p1, v0

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    move p1, v0

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2}, Lk63;-><init>(FZ)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
