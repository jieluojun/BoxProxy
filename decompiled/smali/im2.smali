.class public final enum Lim2;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum i:Lim2;

.field public static final enum j:Lim2;

.field public static final enum k:Lim2;

.field public static final enum l:Lim2;

.field public static final synthetic m:[Lim2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    const-wide v1, 0xff2da44eL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lxl;->g(J)J

    .line 9
    .line 10
    .line 11
    const-wide v1, 0xffdffae4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lxl;->g(J)J

    .line 17
    .line 18
    .line 19
    const-string v1, "Running"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lim2;->i:Lim2;

    .line 26
    .line 27
    new-instance v1, Lim2;

    .line 28
    .line 29
    const-wide v2, 0xff6b7280L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lxl;->g(J)J

    .line 35
    .line 36
    .line 37
    const-wide v2, 0xfff1f3f5L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lxl;->g(J)J

    .line 43
    .line 44
    .line 45
    const-string v2, "Stopped"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lim2;->j:Lim2;

    .line 52
    .line 53
    new-instance v2, Lim2;

    .line 54
    .line 55
    const-wide v3, 0xffcf222eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lxl;->g(J)J

    .line 61
    .line 62
    .line 63
    const-wide v3, 0xfffde7e9L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lxl;->g(J)J

    .line 69
    .line 70
    .line 71
    const-string v3, "Error"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lim2;->k:Lim2;

    .line 78
    .line 79
    new-instance v3, Lim2;

    .line 80
    .line 81
    const-wide v4, 0xffd29922L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lxl;->g(J)J

    .line 87
    .line 88
    .line 89
    const-wide v4, 0xfffff1d6L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lxl;->g(J)J

    .line 95
    .line 96
    .line 97
    const-string v4, "Transition"

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lim2;->l:Lim2;

    .line 104
    .line 105
    filled-new-array {v0, v1, v2, v3}, [Lim2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lim2;->m:[Lim2;

    .line 110
    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim2;
    .locals 1

    .line 1
    const-class v0, Lim2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim2;
    .locals 1

    .line 1
    sget-object v0, Lim2;->m:[Lim2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim2;

    .line 8
    .line 9
    return-object v0
.end method
