.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx;->a:B

    .line 2
    .line 3
    const-string v1, "pattern="

    .line 4
    .line 5
    iget-object p0, p0, Ldx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnr3;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lsd5;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "id="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd5;->a:Lwd5;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",name="

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsd5;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lzk4;

    .line 47
    .line 48
    check-cast p1, Lis4;

    .line 49
    .line 50
    invoke-interface {p1}, Lis4;->a()Liv1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzk4;->n:Ljava/util/Optional;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lis3;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lis3;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p0, Lrt2;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lrt2;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p0, Lr72;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "name="

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr72;->g:Ly55;

    .line 113
    .line 114
    const-string v1, "name"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "scopeName="

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lr72;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
