.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb43;

.field public final synthetic k:Lpr6;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb43;Lpr6;FJLnz0;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lat6;->j:Lb43;

    .line 7
    .line 8
    iput-object p3, p0, Lat6;->k:Lpr6;

    .line 9
    .line 10
    iput p4, p0, Lat6;->l:F

    .line 11
    .line 12
    iput-wide p5, p0, Lat6;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lat6;->n:Lnz0;

    .line 15
    .line 16
    iput-object p8, p0, Lat6;->o:Lh04;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt72;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lt82;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v10, p3, p2}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lat6;->o:Lh04;

    .line 48
    .line 49
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shl-int/lit8 p1, p1, 0x18

    .line 60
    .line 61
    const/high16 p2, 0xe000000

    .line 62
    .line 63
    and-int v11, p1, p2

    .line 64
    .line 65
    iget-object v0, p0, Lat6;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lat6;->j:Lb43;

    .line 68
    .line 69
    iget-object v2, p0, Lat6;->k:Lpr6;

    .line 70
    .line 71
    iget v3, p0, Lat6;->l:F

    .line 72
    .line 73
    iget-wide v4, p0, Lat6;->m:J

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v7, p0, Lat6;->n:Lnz0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v11}, Lzb3;->E(Ljava/lang/String;Lb43;Lpr6;FJLnz0;Lt72;ZLt72;Lt82;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0
.end method
