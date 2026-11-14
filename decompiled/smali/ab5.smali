.class public final enum Lab5;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lza5;

.field public static final enum k:Lab5;

.field public static final enum l:Lab5;

.field public static final enum m:Lab5;

.field public static final enum n:Lab5;

.field public static final enum o:Lab5;

.field public static final enum p:Lab5;

.field public static final synthetic q:[Lab5;

.field public static final synthetic r:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lab5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tun"

    .line 5
    .line 6
    const-string v3, "Tun"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lab5;->k:Lab5;

    .line 12
    .line 13
    new-instance v1, Lab5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tproxy"

    .line 17
    .line 18
    const-string v4, "TProxy"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lab5;->l:Lab5;

    .line 24
    .line 25
    new-instance v2, Lab5;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ebpf"

    .line 29
    .line 30
    const-string v5, "Ebpf"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lab5;->m:Lab5;

    .line 36
    .line 37
    new-instance v3, Lab5;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "redirect"

    .line 41
    .line 42
    const-string v6, "Redirect"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lab5;->n:Lab5;

    .line 48
    .line 49
    new-instance v4, Lab5;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "mixed"

    .line 53
    .line 54
    const-string v7, "Mixed"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lab5;->o:Lab5;

    .line 60
    .line 61
    new-instance v5, Lab5;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "enhance"

    .line 65
    .line 66
    const-string v8, "Enhance"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lab5;->p:Lab5;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lab5;

    # --- boxproxy customization ---
    new-instance v6, Lab5;
    const/4 v7, 0x0
    const-string v8, "Vpn"
    const-string v2, "vpn"
    invoke-direct {v6, v7, v8, v2}, Lab5;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v6, Lab5;->t:Lab5;
    const/4 v7, 0x7
    new-array v7, v7, [Lab5;
    const/4 v8, 0x0
    aput-object v6, v7, v8
    const/4 v8, 0x1
    aput-object v0, v7, v8
    const/4 v8, 0x2
    aput-object v1, v7, v8
    const/4 v8, 0x3
    aput-object v2, v7, v8
    const/4 v8, 0x4
    aput-object v3, v7, v8
    const/4 v8, 0x5
    aput-object v4, v7, v8
    const/4 v8, 0x6
    aput-object v5, v7, v8
    move-object v0, v7
    :Lab5

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lab5;->q:[Lab5;

    .line 78
    .line 79
    new-instance v1, Lvw1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lab5;->r:Lvw1;

    .line 85
    .line 86
    new-instance v0, Lza5;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lza5;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lab5;->j:Lza5;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lab5;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab5;
    .locals 1

    .line 1
    const-class v0, Lab5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lab5;
    .locals 1

    .line 1
    sget-object v0, Lab5;->q:[Lab5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lab5;

    .line 8
    .line 9
    return-object v0
.end method
