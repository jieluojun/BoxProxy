.class public abstract Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lmp1;

.field public static final c:Lu11;

.field public static final d:Lmp1;

.field public static final e:Lmp1;

.field public static final f:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lv;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmp1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcb;->a:Lmp1;

    .line 14
    .line 15
    new-instance v0, Lbb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "LocalContext"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lbb;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmp1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcb;->b:Lmp1;

    .line 30
    .line 31
    new-instance v0, Lo;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu11;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lu11;-><init>(Lr52;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcb;->c:Lu11;

    .line 44
    .line 45
    new-instance v0, Lbb;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "LocalImageVectorCache"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lbb;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmp1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcb;->d:Lmp1;

    .line 60
    .line 61
    new-instance v0, Lbb;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "LocalResourceIdCache"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lbb;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lmp1;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcb;->e:Lmp1;

    .line 76
    .line 77
    new-instance v0, Lbb;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "LocalView"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lbb;-><init>(Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lmp1;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcb;->f:Lmp1;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
