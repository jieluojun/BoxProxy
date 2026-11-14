.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lf00;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00;->a:Lf00;

    .line 5
    .line 6
    iput-object p2, p0, Ld00;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ld00;->a:Lf00;

    .line 4
    .line 5
    iget-object p1, p1, Lf00;->b:Lyu2;

    .line 6
    .line 7
    iget-object v0, p1, Lyu2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object p0, p0, Ld00;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lyu2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, Lf00;->e:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, -0x1

    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_0
    const-string v2, "meta.embedded"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move v5, v3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    const-string v2, "comment"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v2, "regex"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    move v5, v1

    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string v2, "string"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move v5, p1

    .line 125
    :cond_3
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance p1, Lao6;

    .line 129
    .line 130
    const-string v0, "Unexpected match for standard token type: "

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    move v1, p1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    move v1, v3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    move v1, v4

    .line 145
    :goto_1
    :pswitch_3
    new-instance p0, Lc00;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lc00;-><init>(II)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x7177ec53 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
