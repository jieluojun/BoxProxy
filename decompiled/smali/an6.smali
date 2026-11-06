.class public final synthetic Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Len6;


# direct methods
.method public synthetic constructor <init>(Len6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lan6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lan6;->k:Len6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lan6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lan6;->k:Len6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvy2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lgb2;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0, p2, v2}, Lgb2;-><init>(Lvy2;Len6;ZLy81;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ldc1;->m:Ldc1;

    .line 28
    .line 29
    invoke-static {v0, v2, p0, v3, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 30
    .line 31
    .line 32
    sget-object p0, La47;->a:La47;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Les0;

    .line 36
    .line 37
    check-cast p2, Lfs0;

    .line 38
    .line 39
    invoke-virtual {p0}, Len6;->J1()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Len6;->B:Lup6;

    .line 43
    .line 44
    invoke-virtual {p2}, Lup6;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Les0;->a:Landroid/content/ClipData;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x0

    .line 54
    move v3, v0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v3, p2, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v4, v1

    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v4, :cond_6

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v3, v0

    .line 89
    move v4, v3

    .line 90
    :goto_3
    if-ge v3, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "\n"

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move v4, v1

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-static {p0}, Lyk6;->B(Lbq3;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Len6;->z:Lky6;

    .line 126
    .line 127
    const/16 p1, 0x1e

    .line 128
    .line 129
    invoke-static {p0, v2, v0, v0, p1}, Lky6;->h(Lky6;Ljava/lang/CharSequence;ZZI)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
