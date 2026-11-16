.class public final Lta5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwa5;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZZZLwa5;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
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
    iput-boolean p1, p0, Lta5;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lta5;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lta5;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lta5;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lta5;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lta5;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lta5;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lta5;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lta5;->i:Lwa5;

    .line 30
    .line 31
    iput-boolean p10, p0, Lta5;->j:Z

    .line 32
    .line 33
    iput-object p11, p0, Lta5;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Lta5;->l:Z

    .line 36
    .line 37
    iput-object p13, p0, Lta5;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p14, p0, Lta5;->n:Z

    .line 40
    .line 41
    iput-object p15, p0, Lta5;->o:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lta5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lta5;

    .line 8
    .line 9
    iget-boolean v0, p0, Lta5;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lta5;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lta5;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lta5;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lta5;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lta5;->c:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lta5;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lta5;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lta5;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lta5;->e:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lta5;->f:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lta5;->f:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lta5;->g:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lta5;->g:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lta5;->h:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lta5;->h:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lta5;->i:Lwa5;

    .line 58
    .line 59
    iget-object v1, p1, Lta5;->i:Lwa5;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lta5;->j:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lta5;->j:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lta5;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lta5;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lta5;->l:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lta5;->l:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lta5;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lta5;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lta5;->n:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lta5;->n:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object p0, p0, Lta5;->o:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lta5;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta5;->a:Z

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
    iget-boolean v2, p0, Lta5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lta5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lta5;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lta5;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lta5;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lta5;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lta5;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lta5;->i:Lwa5;

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
    iget-boolean v0, p0, Lta5;->j:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Llj6;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lta5;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lta5;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lta5;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lta5;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lta5;->o:Ljava/lang/String;

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
    iget-boolean v3, p0, Lta5;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lta5;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Llj6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

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
    iget-boolean v3, p0, Lta5;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lta5;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", proxyUdpEnabled="

    .line 27
    .line 28
    const-string v2, ", dnsHijackTcpEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lta5;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lta5;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", dnsHijackUdpEnabled="

    .line 38
    .line 39
    const-string v2, ", dnsHijackMode="

    .line 40
    .line 41
    iget-boolean v3, p0, Lta5;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lta5;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lta5;->i:Lwa5;

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
    iget-boolean v1, p0, Lta5;->j:Z

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
    iget-object v1, p0, Lta5;->k:Ljava/lang/String;

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
    iget-boolean v1, p0, Lta5;->l:Z

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
    iget-object v1, p0, Lta5;->m:Ljava/lang/String;

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
    iget-boolean v1, p0, Lta5;->n:Z

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
    iget-object p0, p0, Lta5;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
