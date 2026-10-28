.class public final synthetic Lw05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lfb1;

.field public final synthetic k:Lt33;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lc25;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lfb1;Lt33;Ljava/util/List;Lc25;IIZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw05;->j:Lfb1;

    .line 5
    .line 6
    iput-object p2, p0, Lw05;->k:Lt33;

    .line 7
    .line 8
    iput-object p3, p0, Lw05;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lw05;->m:Lc25;

    .line 11
    .line 12
    iput p5, p0, Lw05;->n:I

    .line 13
    .line 14
    iput p6, p0, Lw05;->o:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lw05;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw05;->q:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lw05;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lw05;->s:Ljava/util/Map;

    .line 23
    .line 24
    iput p11, p0, Lw05;->t:I

    .line 25
    .line 26
    iput p12, p0, Lw05;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v13, v0, Lw05;->m:Lc25;

    .line 11
    .line 12
    invoke-virtual {v13}, Lc25;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v13}, Lc25;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v13}, Lc25;->m()Lg15;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v13}, Lc25;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v14, v0, Lw05;->j:Lfb1;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lw05;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lw05;->q:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lw05;->r:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v10, v0, Lw05;->s:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lw05;->n:I

    .line 63
    .line 64
    iget-boolean v11, v0, Lw05;->p:Z

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v2, v11}, Lj43;->C(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v4

    .line 71
    move v4, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v3

    .line 74
    iget v3, v0, Lw05;->o:I

    .line 75
    .line 76
    iget v11, v0, Lw05;->t:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v12}, Ln43;->D(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-gez v15, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v13, v13, Lc25;->d:Lnr3;

    .line 86
    .line 87
    invoke-interface {v13, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ltw4;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v17, v13

    .line 95
    .line 96
    move-object v13, v10

    .line 97
    move-object v10, v7

    .line 98
    move v7, v3

    .line 99
    move-object v3, v1

    .line 100
    iget-object v1, v0, Lw05;->k:Lt33;

    .line 101
    .line 102
    iget v0, v0, Lw05;->u:I

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    move v14, v11

    .line 107
    move-object v11, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v4

    .line 110
    move-object v4, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v6

    .line 113
    move-object v6, v2

    .line 114
    move v2, v15

    .line 115
    move v15, v0

    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-direct/range {v0 .. v16}, Ltw4;-><init>(Lt33;ILjava/util/List;Ljava/lang/String;ILjava/util/List;IZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILc81;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object/from16 v3, v18

    .line 124
    .line 125
    invoke-static {v3, v2, v2, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v0, Ld07;->a:Ld07;

    .line 129
    .line 130
    return-object v0
.end method
