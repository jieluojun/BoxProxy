.class public final Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[I

.field public final j:Ljava/util/ArrayList;

.field public final k:[I

.field public final l:[I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lsy;->i:[I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lsy;->k:[I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lsy;->l:[I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsy;->m:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsy;->n:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsy;->o:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsy;->p:I

    .line 172
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lsy;->q:Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lsy;->r:I

    .line 174
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lsy;->s:Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsy;->t:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsy;->u:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsy;->v:Z

    return-void
.end method

.method public constructor <init>(Lry;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lry;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lsy;->i:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Lry;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lsy;->k:[I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lsy;->l:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lry;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lb72;

    .line 47
    .line 48
    iget-object v5, p0, Lsy;->i:[I

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    iget v7, v4, Lb72;->a:I

    .line 53
    .line 54
    aput v7, v5, v3

    .line 55
    .line 56
    iget-object v5, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lsy;->i:[I

    .line 62
    .line 63
    add-int/lit8 v7, v3, 0x2

    .line 64
    .line 65
    iget-boolean v8, v4, Lb72;->b:Z

    .line 66
    .line 67
    aput v8, v5, v6

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x3

    .line 70
    .line 71
    iget v8, v4, Lb72;->c:I

    .line 72
    .line 73
    aput v8, v5, v7

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x4

    .line 76
    .line 77
    iget v8, v4, Lb72;->d:I

    .line 78
    .line 79
    aput v8, v5, v6

    .line 80
    .line 81
    add-int/lit8 v6, v3, 0x5

    .line 82
    .line 83
    iget v8, v4, Lb72;->e:I

    .line 84
    .line 85
    aput v8, v5, v7

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x6

    .line 88
    .line 89
    iget v7, v4, Lb72;->f:I

    .line 90
    .line 91
    aput v7, v5, v6

    .line 92
    .line 93
    iget-object v5, p0, Lsy;->k:[I

    .line 94
    .line 95
    iget-object v6, v4, Lb72;->g:Lgb3;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v5, v1

    .line 102
    .line 103
    iget-object v5, p0, Lsy;->l:[I

    .line 104
    .line 105
    iget-object v4, v4, Lb72;->h:Lgb3;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aput v4, v5, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget v0, p1, Lry;->f:I

    .line 117
    .line 118
    iput v0, p0, Lsy;->m:I

    .line 119
    .line 120
    iget-object v0, p1, Lry;->h:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lsy;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p1, Lry;->q:I

    .line 125
    .line 126
    iput v0, p0, Lsy;->o:I

    .line 127
    .line 128
    iget v0, p1, Lry;->i:I

    .line 129
    .line 130
    iput v0, p0, Lsy;->p:I

    .line 131
    .line 132
    iget-object v0, p1, Lry;->j:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v0, p0, Lsy;->q:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget v0, p1, Lry;->k:I

    .line 137
    .line 138
    iput v0, p0, Lsy;->r:I

    .line 139
    .line 140
    iget-object v0, p1, Lry;->l:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Lsy;->s:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v0, p1, Lry;->m:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v0, p0, Lsy;->t:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p1, Lry;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v0, p0, Lsy;->u:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-boolean p1, p1, Lry;->o:Z

    .line 153
    .line 154
    iput-boolean p1, p0, Lsy;->v:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const-string p0, "Not on back stack"

    .line 158
    .line 159
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsy;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsy;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lsy;->k:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lsy;->l:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lsy;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lsy;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lsy;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lsy;->p:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lsy;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lsy;->r:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsy;->s:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lsy;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lsy;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Lsy;->v:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
