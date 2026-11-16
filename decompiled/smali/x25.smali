.class public final synthetic Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lya5;


# direct methods
.method public synthetic constructor <init>(Lya5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx25;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx25;->j:Lya5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx25;->i:B

    .line 4
    .line 5
    iget-object v0, v0, Lx25;->j:Lya5;

    .line 6
    .line 7
    packed-switch v1, :lbl_8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ltb0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Ltb0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lab5;->j:Lza5;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lza5;->j(Ljava/lang/String;)Lab5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lza5;->e(Lya5;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :lbl_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :lbl_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :lbl_0
    if-eqz v1, :lbl_2

    .line 42
    .line 43
    iget-object v1, v1, Lab5;->i:Ljava/lang/String;

    .line 44
    .line 45
    :lbl_1
    move-object v4, v1

    .line 46
    goto :lbl_3

    .line 47
    :lbl_2
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lab5;

    .line 52
    .line 53
    iget-object v1, v1, Lab5;->i:Ljava/lang/String;

    .line 54
    .line 55
    goto :lbl_1

    .line 56
    :lbl_3
    iget-object v3, v0, Lya5;->i:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const v26, 0x7fff7c

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v10, v2, Ltb0;->h:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v26}, Ltb0;->a(Ltb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Ltb0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :lbl_4
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lya5;->k:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v2, v0, Ljava/util/Collection;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :lbl_5

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :lbl_7

    .line 119
    .line 120
    :lbl_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :lbl_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :lbl_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v1, v2, v4}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :lbl_6

    .line 145
    .line 146
    move v3, v4

    .line 147
    :lbl_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :lbl_8
    .packed-switch 0x0
        :lbl_4
    .end packed-switch
.end method
