.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Luy;

.field public final synthetic j:Lu43;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lnz0;

.field public final synthetic r:J

.field public final synthetic s:Lnz0;


# direct methods
.method public synthetic constructor <init>(Luy;Lu43;JZZLjava/lang/String;Lnz0;Lnz0;Lnz0;JLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt3;->i:Luy;

    .line 5
    .line 6
    iput-object p2, p0, Lvt3;->j:Lu43;

    .line 7
    .line 8
    iput-wide p3, p0, Lvt3;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lvt3;->l:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lvt3;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, Lvt3;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lvt3;->o:Lnz0;

    .line 17
    .line 18
    iput-object p9, p0, Lvt3;->p:Lnz0;

    .line 19
    .line 20
    iput-object p10, p0, Lvt3;->q:Lnz0;

    .line 21
    .line 22
    iput-wide p11, p0, Lvt3;->r:J

    .line 23
    .line 24
    iput-object p13, p0, Lvt3;->s:Lnz0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lvt3;->i:Luy;

    .line 33
    .line 34
    iget-wide v2, v0, Lvt3;->k:J

    .line 35
    .line 36
    iget-boolean v7, v0, Lvt3;->l:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    sget-object v7, Lm87;->c:Lwq1;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Ldv0;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v7, v7, v8

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v7, v0, Lvt3;->m:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :goto_1
    move v4, v5

    .line 72
    :cond_2
    new-instance v7, Lwt3;

    .line 73
    .line 74
    iget-object v8, v0, Lvt3;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lvt3;->o:Lnz0;

    .line 77
    .line 78
    iget-object v10, v0, Lvt3;->p:Lnz0;

    .line 79
    .line 80
    iget-object v11, v0, Lvt3;->q:Lnz0;

    .line 81
    .line 82
    iget-wide v12, v0, Lvt3;->r:J

    .line 83
    .line 84
    iget-object v14, v0, Lvt3;->s:Lnz0;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v14}, Lwt3;-><init>(Ljava/lang/String;Lnz0;Lnz0;Lnz0;JLnz0;)V

    .line 87
    .line 88
    .line 89
    const v5, -0x70fab385

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v7, 0x6000

    .line 97
    .line 98
    iget-object v0, v0, Lvt3;->j:Lu43;

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v15

    .line 103
    invoke-static/range {v0 .. v7}, Lqt3;->b(Luy;Lu43;JZLnz0;Lt82;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 111
    .line 112
    return-object v0
.end method
