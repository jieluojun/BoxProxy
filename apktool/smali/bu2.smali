.class public final Lbu2;
.super Lut2;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu2;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Number;I)Lbu2;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbu2;

    .line 20
    .line 21
    new-instance v1, Lt55;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, p1}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbu2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lbu2;

    .line 39
    .line 40
    new-instance v1, Lt55;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbu2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lbu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt55;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu2;->c()Lt55;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lt55;->a:Ljava/lang/Number;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lt55;

    .line 18
    .line 19
    iget-object v0, v0, Lt55;->a:Ljava/lang/Number;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v2, v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    instance-of v2, v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    instance-of v2, v0, Ljava/lang/Short;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    instance-of v0, v0, Ljava/lang/Byte;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbu2;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    if-gt v0, v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0x1e

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "Number string too large: "

    .line 78
    .line 79
    const-string v2, "..."

    .line 80
    .line 81
    invoke-static {v1, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final c()Lt55;
    .locals 1

    .line 1
    iget-object p0, p0, Lbu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lt55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt55;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Primitive is not a number"

    .line 11
    .line 12
    invoke-static {p0}, Lyd1;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/time/Instant;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/time/Instant;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v1, v0, Lt55;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lbu2;->c()Lt55;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-byte v0, v0, Lt55;->b:B

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lbu2;->b()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "0b"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "-0b"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lbu2;->c()Lt55;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-byte v0, v0, Lt55;->b:B

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lbu2;->b()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "0o"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "-0o"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lbu2;->c()Lt55;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-byte v0, v0, Lt55;->b:B

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lbu2;->b()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ltz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "0x"

    .line 152
    .line 153
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "-0x"

    .line 167
    .line 168
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    invoke-virtual {p0}, Lbu2;->c()Lt55;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lt55;->a:Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Unexpected value type: "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, Lbu2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lut2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbu2;

    .line 20
    .line 21
    iget-object p0, p0, Lbu2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbu2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lut2;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbu2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
