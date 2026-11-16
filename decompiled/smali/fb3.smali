.class public final enum Lfb3;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field private static final synthetic $ENTRIES:Luw1;

.field private static final synthetic $VALUES:[Lfb3;

.field public static final Companion:Ldb3;

.field public static final enum ON_ANY:Lfb3;

.field public static final enum ON_CREATE:Lfb3;

.field public static final enum ON_DESTROY:Lfb3;

.field public static final enum ON_PAUSE:Lfb3;

.field public static final enum ON_RESUME:Lfb3;

.field public static final enum ON_START:Lfb3;

.field public static final enum ON_STOP:Lfb3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfb3;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfb3;->ON_CREATE:Lfb3;

    .line 10
    .line 11
    new-instance v1, Lfb3;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfb3;->ON_START:Lfb3;

    .line 20
    .line 21
    new-instance v2, Lfb3;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfb3;->ON_RESUME:Lfb3;

    .line 30
    .line 31
    new-instance v3, Lfb3;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfb3;->ON_PAUSE:Lfb3;

    .line 40
    .line 41
    new-instance v4, Lfb3;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfb3;->ON_STOP:Lfb3;

    .line 50
    .line 51
    new-instance v5, Lfb3;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfb3;->ON_DESTROY:Lfb3;

    .line 60
    .line 61
    new-instance v6, Lfb3;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lfb3;->ON_ANY:Lfb3;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lfb3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfb3;->$VALUES:[Lfb3;

    .line 76
    .line 77
    new-instance v1, Lvw1;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lfb3;->$ENTRIES:Luw1;

    .line 83
    .line 84
    new-instance v0, Ldb3;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lfb3;->Companion:Ldb3;

    .line 90
    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb3;
    .locals 1

    .line 1
    const-class v0, Lfb3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb3;
    .locals 1

    .line 1
    sget-object v0, Lfb3;->$VALUES:[Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lgb3;
    .locals 2

    .line 1
    sget-object v0, Leb3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnf1;->c()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    const-string v0, " has no target state"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object p0, Lgb3;->i:Lgb3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lgb3;->m:Lgb3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lgb3;->l:Lgb3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lgb3;->k:Lgb3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
