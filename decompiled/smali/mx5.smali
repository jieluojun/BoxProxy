.class public abstract Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lad5;

.field public static final b:Lad5;

.field public static final c:Lad5;

.field public static final d:Lad5;

.field public static final e:Lad5;

.field public static final f:Lad5;

.field public static final g:Lad5;

.field public static final h:Lad5;

.field public static final i:Lbl1;

.field public static final j:Lbl1;

.field public static final k:Lbl1;

.field public static final l:Lbl1;

.field public static final m:Lbl1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcd5;->a(F)Lad5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmx5;->a:Lad5;

    .line 8
    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lmx5;->b:Lad5;

    .line 16
    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v2}, Lcd5;->a(F)Lad5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lmx5;->c:Lad5;

    .line 24
    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v3}, Lcd5;->a(F)Lad5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lmx5;->d:Lad5;

    .line 32
    .line 33
    const/high16 v4, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v4}, Lcd5;->a(F)Lad5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lmx5;->e:Lad5;

    .line 40
    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v5}, Lcd5;->a(F)Lad5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lmx5;->f:Lad5;

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v6}, Lcd5;->a(F)Lad5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lmx5;->g:Lad5;

    .line 56
    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v7}, Lcd5;->a(F)Lad5;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lmx5;->h:Lad5;

    .line 64
    .line 65
    new-instance v8, Lbl1;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lbl1;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbl1;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbl1;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbl1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lbl1;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbl1;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lbl1;-><init>(F)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lmx5;->i:Lbl1;

    .line 86
    .line 87
    new-instance v0, Lbl1;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lbl1;-><init>(F)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lmx5;->j:Lbl1;

    .line 93
    .line 94
    new-instance v0, Lbl1;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Lbl1;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbl1;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Lbl1;-><init>(F)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lmx5;->k:Lbl1;

    .line 105
    .line 106
    new-instance v0, Lbl1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lbl1;-><init>(F)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lmx5;->l:Lbl1;

    .line 113
    .line 114
    new-instance v0, Lbl1;

    .line 115
    .line 116
    invoke-direct {v0, v7}, Lbl1;-><init>(F)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lmx5;->m:Lbl1;

    .line 120
    .line 121
    return-void
.end method
