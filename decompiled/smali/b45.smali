.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lk55;


# direct methods
.method public synthetic constructor <init>(ZJJLk55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb45;->j:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lb45;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb45;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lb45;->m:Lk55;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhb0;

    .line 2
    .line 3
    check-cast p2, Lv01;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Ls62;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Ls62;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lb45;->j:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p1, v5}, Lx23;->K(ILv01;)Lry1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Lc45;

    .line 43
    .line 44
    iget-wide v7, p0, Lb45;->k:J

    .line 45
    .line 46
    iget-wide v9, p0, Lb45;->l:J

    .line 47
    .line 48
    iget-object v11, p0, Lb45;->m:Lk55;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, Lc45;-><init>(JJLk55;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x658680e0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v6, v5}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x6000

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lr97;->e(Ljava/lang/Object;Lko3;Lry1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5}, Ls62;->W()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lk27;->a:Lk27;

    .line 74
    .line 75
    return-object p0
.end method
