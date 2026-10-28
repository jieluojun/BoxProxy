.class public final Lo25;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ls25;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZZZLs25;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lo25;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lo25;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lo25;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lo25;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lo25;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lo25;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lo25;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lo25;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lo25;->i:Ls25;

    .line 30
    .line 31
    iput-boolean p10, p0, Lo25;->j:Z

    .line 32
    .line 33
    iput-object p11, p0, Lo25;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Lo25;->l:Z

    .line 36
    .line 37
    iput-object p13, p0, Lo25;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p14, p0, Lo25;->n:Z

    .line 40
    .line 41
    iput-object p15, p0, Lo25;->o:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lo25;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lo25;

    .line 12
    .line 13
    iget-boolean v0, p0, Lo25;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lo25;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lo25;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lo25;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lo25;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lo25;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lo25;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lo25;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lo25;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lo25;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lo25;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lo25;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, Lo25;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lo25;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-boolean v0, p0, Lo25;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lo25;->h:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lo25;->i:Ls25;

    .line 73
    .line 74
    iget-object v1, p1, Lo25;->i:Ls25;

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-boolean v0, p0, Lo25;->j:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lo25;->j:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lo25;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lo25;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    iget-boolean v0, p0, Lo25;->l:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lo25;->l:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    iget-object v0, p0, Lo25;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lo25;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_e

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    iget-boolean v0, p0, Lo25;->n:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lo25;->n:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_f
    iget-object p0, p0, Lo25;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lo25;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_10

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo25;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lo25;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lo25;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lo25;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lo25;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lo25;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lo25;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lo25;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lo25;->i:Ls25;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, Lo25;->j:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lv66;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lo25;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lo25;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lo25;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lo25;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lo25;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", performanceModeEnabled="

    .line 2
    .line 3
    const-string v1, ", cleanVendorFirewallEnabled="

    .line 4
    .line 5
    const-string v2, "OtherProxyConfig(quicEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lo25;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lo25;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lpa6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mihomoDnsForwardEnabled="

    .line 16
    .line 17
    const-string v2, ", proxyTcpEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lo25;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lo25;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", proxyUdpEnabled="

    .line 27
    .line 28
    const-string v2, ", dnsHijackTcpEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lo25;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lo25;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", dnsHijackUdpEnabled="

    .line 38
    .line 39
    const-string v2, ", dnsHijackMode="

    .line 40
    .line 41
    iget-boolean v3, p0, Lo25;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lo25;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo25;->i:Ls25;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cgroupMemcgEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lo25;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", memcgLimit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo25;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tasksetCpuEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lo25;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", allowCpu="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo25;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cgroupBlkioEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lo25;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", weight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-object p0, p0, Lo25;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
