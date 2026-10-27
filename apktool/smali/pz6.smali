.class public final Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj71;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpz6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Lkz6;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lno6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpz6;->n:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lpz6;->m:Lkz6;

    .line 16
    .line 17
    iput v0, p0, Lpz6;->o:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lpz6;->p:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr61;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpz6;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpz6;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lr61;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llz6;

    .line 7
    .line 8
    invoke-direct {v0}, Llz6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Llz6;->k:I

    .line 12
    .line 13
    iput p3, v0, Llz6;->m:I

    .line 14
    .line 15
    iput p4, v0, Llz6;->l:I

    .line 16
    .line 17
    iput p5, v0, Llz6;->n:I

    .line 18
    .line 19
    iput-object p6, v0, Llz6;->p:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-boolean p2, p0, Lpz6;->n:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lpz6;->m:Lkz6;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p3, Lnz6;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p3, Lnz6;->l:Lkz6;

    .line 35
    .line 36
    iput-object v0, p3, Lnz6;->k:Llz6;

    .line 37
    .line 38
    iget-object p2, p0, Lpz6;->r:Lno6;

    .line 39
    .line 40
    iput-object p2, p3, Ljz6;->j:Lno6;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lpz6;->u(Lr61;Ljz6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lpz6;->r:Lno6;

    .line 47
    .line 48
    iput-object p2, v0, Ljz6;->j:Lno6;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lpz6;->u(Lr61;Ljz6;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lpz6;->m:Lkz6;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lpz6;->n:Z

    .line 58
    .line 59
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lr61;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lr61;->s:Lzb1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lpz6;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpz6;->m:Lkz6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lr61;->m()Lzb1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lno6;

    .line 23
    .line 24
    iget-object v1, p1, Lzb1;->c:Lcn0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcn0;->a()Lcn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lno6;-><init>(Lcn0;Lcn0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpz6;->r:Lno6;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lr61;IIIILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkz6;

    .line 7
    .line 8
    invoke-direct {v0}, Lkz6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpz6;->m:Lkz6;

    .line 12
    .line 13
    iput p5, v0, Lkz6;->n:I

    .line 14
    .line 15
    iput p3, v0, Lkz6;->m:I

    .line 16
    .line 17
    iput p4, v0, Lkz6;->l:I

    .line 18
    .line 19
    iput p2, v0, Lkz6;->k:I

    .line 20
    .line 21
    iput-object p6, v0, Lkz6;->p:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object p2, p0, Lpz6;->r:Lno6;

    .line 24
    .line 25
    iput-object p2, v0, Ljz6;->j:Lno6;

    .line 26
    .line 27
    iget-boolean p2, p0, Lpz6;->n:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lpz6;->u(Lr61;Ljz6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lpz6;->o:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    iget v0, p0, Lpz6;->o:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v4, p0, Lpz6;->l:I

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpz6;->o:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lpz6;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final u(Lr61;Ljz6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lpz6;->o:I

    .line 7
    .line 8
    iget-object v1, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p1, Lr61;->n:I

    .line 27
    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lmz6;

    .line 37
    .line 38
    invoke-direct {p1}, Lmz6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmz6;->e(Ljz6;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ljz6;->j:Lno6;

    .line 45
    .line 46
    iput-object p2, p1, Ljz6;->j:Lno6;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lpz6;->o:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lpz6;->o:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v3, v1}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljz6;

    .line 62
    .line 63
    instance-of v0, p1, Lmz6;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lpz6;->q:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lmz6;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lmz6;->e(Ljz6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lmz6;

    .line 78
    .line 79
    invoke-direct {p1}, Lmz6;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lmz6;->e(Ljz6;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Ljz6;->j:Lno6;

    .line 86
    .line 87
    iput-object p2, p1, Ljz6;->j:Lno6;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lpz6;->o:I

    .line 93
    .line 94
    add-int/2addr p1, v3

    .line 95
    iput p1, p0, Lpz6;->o:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lpz6;->o:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, p0, Lpz6;->o:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v3, v1}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljz6;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljz6;->a(Ljz6;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljz6;->b(Ljz6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lpz6;->o:I

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    iput p1, p0, Lpz6;->o:I

    .line 136
    .line 137
    :goto_1
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lpz6;->q:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lpz6;->t()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpz6;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpz6;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljz6;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
