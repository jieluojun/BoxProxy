.class public final enum La41;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final enum j:La41;

.field public static final synthetic k:[La41;

.field public static final synthetic l:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const-string v1, "Host"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La41;->j:La41;

    .line 10
    .line 11
    new-instance v1, La41;

    .line 12
    .line 13
    const-string v2, "Rule"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La41;

    .line 20
    .line 21
    const-string v3, "Type"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La41;

    .line 28
    .line 29
    const-string v4, "ConnectedAt"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La41;

    .line 36
    .line 37
    const-string v5, "Download"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La41;

    .line 44
    .line 45
    const-string v6, "Upload"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La41;

    .line 52
    .line 53
    const-string v7, "DownloadSpeed"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, La41;

    .line 60
    .line 61
    const-string v8, "UploadSpeed"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La41;

    .line 68
    .line 69
    const-string v9, "SourceIp"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [La41;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, La41;->k:[La41;

    .line 81
    .line 82
    new-instance v1, Lcv1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, La41;->l:Lcv1;

    .line 88
    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La41;
    .locals 1

    .line 1
    const-class v0, La41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La41;
    .locals 1

    .line 1
    sget-object v0, La41;->k:[La41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La41;

    .line 8
    .line 9
    return-object v0
.end method
