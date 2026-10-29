.class public Lcom/box/app/CrashLogger;
.super Ljava/lang/Object;
.source "CrashLogger.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;

# BoxProxy 诊断补丁：未捕获异常时把堆栈写入
#   <外部 files 目录>/last_crash.txt（Android/data/com.boxproxy.box/files/）
# 然后交给原有的默认处理器（保持原有崩溃行为）。


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final prev:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/CrashLogger;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/CrashLogger;->prev:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/box/app/CrashLogger;

    invoke-direct {v1, p0, v0}, Lcom/box/app/CrashLogger;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    :try_start
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    iget-object v2, p0, Lcom/box/app/CrashLogger;->ctx:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "last_crash.txt"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :after_log

    :after_log
    iget-object v0, p0, Lcom/box/app/CrashLogger;->prev:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :done

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :done
    return-void
.end method
