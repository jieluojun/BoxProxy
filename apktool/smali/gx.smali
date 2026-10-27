.class public final Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# static fields
.field public static final k:Lgx;

.field public static final l:Lgx;

.field public static final m:Lgx;

.field public static final n:Lgx;

.field public static final o:Lgx;

.field public static final p:Lgx;

.field public static final q:Lgx;

.field public static final r:Lgx;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgx;->k:Lgx;

    .line 8
    .line 9
    new-instance v0, Lgx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgx;->l:Lgx;

    .line 16
    .line 17
    new-instance v0, Lgx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgx;->m:Lgx;

    .line 24
    .line 25
    new-instance v0, Lgx;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgx;->n:Lgx;

    .line 32
    .line 33
    new-instance v0, Lgx;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgx;->o:Lgx;

    .line 40
    .line 41
    new-instance v0, Lgx;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgx;->p:Lgx;

    .line 48
    .line 49
    new-instance v0, Lgx;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgx;->q:Lgx;

    .line 56
    .line 57
    new-instance v0, Lgx;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lgx;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgx;->r:Lgx;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgx;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lgx;->j:B

    .line 2
    .line 3
    const-wide/high16 v0, -0x100000000000000L

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "DynamicMaterialTheme not initialized"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/4 p0, 0x0

    .line 17
    sget-object v0, Ldv0;->u:Llb5;

    .line 18
    .line 19
    invoke-static {p0, p0, p0, p0, v0}, Lcd7;->a(FFFFLav0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lmu0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lmu0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lmu0;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lmu0;

    .line 58
    .line 59
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
