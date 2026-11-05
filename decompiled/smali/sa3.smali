.class public abstract Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lma6;

.field public static final b:Luz6;

.field public static final c:Luz6;

.field public static final d:Luz6;

.field public static final e:Luz6;

.field public static final f:Lma6;

.field public static final g:F

.field public static final h:F

.field public static final i:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lma6;

    .line 9
    .line 10
    const v2, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    const v3, 0x43b54000    # 362.5f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsa3;->a:Lma6;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v1, v4, v5, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lsa3;->b:Luz6;

    .line 31
    .line 32
    const/16 v1, 0x96

    .line 33
    .line 34
    invoke-static {v1, v4, v5, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lsa3;->c:Luz6;

    .line 39
    .line 40
    sget-object v5, Lg17;->z0:Lgb4;

    .line 41
    .line 42
    const/16 v6, 0x12c

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v6, v4, v5, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Lsa3;->d:Luz6;

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v7}, Lbf0;->W(IILrq1;I)Luz6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lsa3;->e:Luz6;

    .line 56
    .line 57
    new-instance v1, Lma6;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lsa3;->f:Lma6;

    .line 63
    .line 64
    const/high16 v0, 0x43480000    # 200.0f

    .line 65
    .line 66
    sput v0, Lsa3;->g:F

    .line 67
    .line 68
    const/high16 v0, 0x42480000    # 50.0f

    .line 69
    .line 70
    sput v0, Lsa3;->h:F

    .line 71
    .line 72
    new-instance v0, Le6;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v1}, Le6;-><init>(B)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lsa3;->i:Le6;

    .line 80
    .line 81
    return-void
.end method
