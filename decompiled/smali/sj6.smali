.class public final Lsj6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lzu6;

.field public final k:Lxn6;

.field public final l:Ltm6;

.field public final m:Z

.field public final n:Lix2;

.field public final o:Z

.field public final p:Lnq3;

.field public final q:Llr3;


# direct methods
.method public constructor <init>(Lzu6;Lxn6;Ltm6;ZLix2;ZLnq3;Llr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj6;->j:Lzu6;

    .line 5
    .line 6
    iput-object p2, p0, Lsj6;->k:Lxn6;

    .line 7
    .line 8
    iput-object p3, p0, Lsj6;->l:Ltm6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsj6;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsj6;->n:Lix2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsj6;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsj6;->p:Lnq3;

    .line 17
    .line 18
    iput-object p8, p0, Lsj6;->q:Llr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 9

    .line 1
    new-instance v0, Lck6;

    .line 2
    .line 3
    iget-object v7, p0, Lsj6;->p:Lnq3;

    .line 4
    .line 5
    iget-object v8, p0, Lsj6;->q:Llr3;

    .line 6
    .line 7
    iget-object v1, p0, Lsj6;->j:Lzu6;

    .line 8
    .line 9
    iget-object v2, p0, Lsj6;->k:Lxn6;

    .line 10
    .line 11
    iget-object v3, p0, Lsj6;->l:Ltm6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lsj6;->m:Z

    .line 14
    .line 15
    iget-object v5, p0, Lsj6;->n:Lix2;

    .line 16
    .line 17
    iget-boolean v6, p0, Lsj6;->o:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lck6;-><init>(Lzu6;Lxn6;Ltm6;ZLix2;ZLnq3;Llr3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 14

    .line 1
    check-cast p1, Lck6;

    .line 2
    .line 3
    iget-object v0, p1, Lck6;->I:Lpe6;

    .line 4
    .line 5
    iget-object v1, p1, Lck6;->H:Lc32;

    .line 6
    .line 7
    iget-boolean v2, p1, Lck6;->C:Z

    .line 8
    .line 9
    iget-object v3, p1, Lck6;->z:Lzu6;

    .line 10
    .line 11
    iget-object v4, p1, Lck6;->D:Lix2;

    .line 12
    .line 13
    iget-object v5, p1, Lck6;->B:Ltm6;

    .line 14
    .line 15
    iget-object v6, p1, Lck6;->F:Lnq3;

    .line 16
    .line 17
    iget-object v7, p1, Lck6;->G:Llr3;

    .line 18
    .line 19
    iget-object v8, p0, Lsj6;->j:Lzu6;

    .line 20
    .line 21
    iput-object v8, p1, Lck6;->z:Lzu6;

    .line 22
    .line 23
    iget-object v9, p0, Lsj6;->k:Lxn6;

    .line 24
    .line 25
    iput-object v9, p1, Lck6;->A:Lxn6;

    .line 26
    .line 27
    iget-object v9, p0, Lsj6;->l:Ltm6;

    .line 28
    .line 29
    iput-object v9, p1, Lck6;->B:Ltm6;

    .line 30
    .line 31
    iget-boolean v10, p0, Lsj6;->m:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Lck6;->C:Z

    .line 34
    .line 35
    iget-object v11, p0, Lsj6;->n:Lix2;

    .line 36
    .line 37
    iput-object v11, p1, Lck6;->D:Lix2;

    .line 38
    .line 39
    iget-boolean v12, p0, Lsj6;->o:Z

    .line 40
    .line 41
    iput-boolean v12, p1, Lck6;->E:Z

    .line 42
    .line 43
    iget-object v12, p0, Lsj6;->p:Lnq3;

    .line 44
    .line 45
    iput-object v12, p1, Lck6;->F:Lnq3;

    .line 46
    .line 47
    iget-object p0, p0, Lsj6;->q:Llr3;

    .line 48
    .line 49
    iput-object p0, p1, Lck6;->G:Llr3;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-ne v10, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v8, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lix2;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {p0, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_0
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lck6;->K1()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p1, Lck6;->P:Ly76;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v13}, Lck6;->M1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lck6;->I1()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 94
    .line 95
    if-ne v10, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Lix2;->a()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v4}, Lix2;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne p0, v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eq v9, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lpe6;->G1()V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p1, Lwn3;->w:Z

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p1, Lck6;->Q:Lvj6;

    .line 121
    .line 122
    iput-object p0, v9, Ltm6;->m:Lvj6;

    .line 123
    .line 124
    invoke-virtual {p1}, Lck6;->K1()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p1, Lck6;->M:Ly76;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p0, v3}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lwn3;->s1()Lfb1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v4, Lbk6;

    .line 143
    .line 144
    invoke-direct {v4, v9, v3, v13}, Lbk6;-><init>(Ltm6;Lc81;B)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-static {p0, v3, v3, v4, v5}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, p1, Lck6;->M:Ly76;

    .line 153
    .line 154
    :cond_5
    new-instance p0, Lvj6;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {p0, p1, v3}, Lvj6;-><init>(Lck6;B)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v9, Ltm6;->l:Lg52;

    .line 161
    .line 162
    :cond_6
    invoke-static {v12, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lpe6;->G1()V

    .line 169
    .line 170
    .line 171
    iget-boolean p0, v1, Lwn3;->w:Z

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v12}, Lc32;->I1(Lnq3;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eq v10, v2, :cond_9

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lqg1;->E1(Lpg1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lc32;->I1(Lnq3;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {p1, v1}, Lqg1;->F1(Lpg1;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsj6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lsj6;

    .line 11
    .line 12
    iget-object v0, p0, Lsj6;->j:Lzu6;

    .line 13
    .line 14
    iget-object v2, p1, Lsj6;->j:Lzu6;

    .line 15
    .line 16
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lsj6;->k:Lxn6;

    .line 24
    .line 25
    iget-object v2, p1, Lsj6;->k:Lxn6;

    .line 26
    .line 27
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lsj6;->l:Ltm6;

    .line 35
    .line 36
    iget-object v2, p1, Lsj6;->l:Ltm6;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Lsj6;->m:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lsj6;->m:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lsj6;->n:Lix2;

    .line 49
    .line 50
    iget-object v2, p1, Lsj6;->n:Lix2;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lix2;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, Lsj6;->o:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lsj6;->o:Z

    .line 62
    .line 63
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lsj6;->p:Lnq3;

    .line 67
    .line 68
    iget-object v2, p1, Lsj6;->p:Lnq3;

    .line 69
    .line 70
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object p0, p0, Lsj6;->q:Llr3;

    .line 78
    .line 79
    iget-object p1, p1, Lsj6;->q:Llr3;

    .line 80
    .line 81
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsj6;->j:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsj6;->k:Lxn6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsj6;->l:Ltm6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Lsj6;->m:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lsj6;->n:Lix2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lix2;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit16 v3, v3, 0x3c1

    .line 46
    .line 47
    iget-boolean v0, p0, Lsj6;->o:Z

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lv66;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lsj6;->p:Lnq3;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    invoke-static {v3, v1, v2}, Lv66;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lsj6;->q:Llr3;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsj6;->j:Lzu6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsj6;->k:Lxn6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsj6;->l:Ltm6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsj6;->m:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsj6;->n:Lix2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsj6;->o:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsj6;->p:Lnq3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsj6;->q:Llr3;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
