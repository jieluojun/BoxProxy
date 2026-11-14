.class public final synthetic Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq3;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lxq3;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxq3;->i:B

    .line 2
    .line 3
    const-string v1, "auto_expand_top_traffic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "overview_preferences"

    .line 7
    .line 8
    sget-object v4, Lpp0;->k:Lpp0;

    .line 9
    .line 10
    sget-object v5, Lpp0;->l:Lpp0;

    .line 11
    .line 12
    sget-object v6, Ll97;->a:Ll97;

    .line 13
    .line 14
    iget-object v7, p0, Lxq3;->k:Lh04;

    .line 15
    .line 16
    iget-object p0, p0, Lxq3;->j:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lpp0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljp4;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eq p1, v5, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    :cond_0
    invoke-interface {v7, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Lwo4;->f(Landroid/content/Context;Lpp0;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lwo4;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_2
    check-cast p1, Lpp0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljp4;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eq p1, v5, :cond_1

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    :cond_1
    invoke-interface {v7, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4}, Lwo4;->f(Landroid/content/Context;Lpp0;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v7, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v6

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v7, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v6

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
