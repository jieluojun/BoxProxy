.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lft2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lft2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lft2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lft2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lrz5;

    .line 12
    .line 13
    iget-object v0, p0, Lrz5;->m:Lpz5;

    .line 14
    .line 15
    iget-object v1, p0, Lrz5;->l:Lqz5;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lrz5;->k:Ljava/lang/Process;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v3, "Created process has terminated"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {v0}, Lk33;->l(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrz5;->n:Lpz5;

    .line 34
    .line 35
    invoke-static {p0}, Lk33;->l(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v2, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string v0, "echo SHELL_TEST\n"

    .line 49
    .line 50
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "SHELL_TEST"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "id\n"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "uid=0"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-class v0, Lc17;

    .line 112
    .line 113
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const/4 v2, 0x2

    .line 115
    :try_start_2
    sput v2, Lc17;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    monitor-exit v0

    .line 118
    const-string v0, "user.dir"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "\'"

    .line 127
    .line 128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_0
    const/16 v5, 0x27

    .line 136
    .line 137
    if-ge v3, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v5, :cond_0

    .line 144
    .line 145
    const-string v5, "\'\\\'\'"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "cd "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\n"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v1, "Created process is not a shell"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    throw v0

    .line 230
    :pswitch_1
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 231
    .line 232
    new-instance v0, Lgt2;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lgt2;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
