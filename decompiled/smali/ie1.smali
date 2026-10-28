.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Lie1;

.field public static final f:Lie1;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const-wide v1, 0xff3287ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide v1, 0xff0ac285L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-wide v1, 0xffffab02L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    filled-new-array {v8, v9, v10}, [Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide v4, 0xffbcbfc2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, 0xff000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v1, 0xff000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lie1;-><init>(JLjava/util/List;JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lie1;->e:Lie1;

    .line 57
    .line 58
    new-instance v11, Lie1;

    .line 59
    .line 60
    filled-new-array {v8, v9, v10}, [Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-wide v15, 0xff494c50L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v17, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v12, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct/range {v11 .. v18}, Lie1;-><init>(JLjava/util/List;JJ)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lie1;->f:Lie1;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lie1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lie1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lie1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lie1;->d:J

    .line 11
    .line 12
    return-void
.end method
