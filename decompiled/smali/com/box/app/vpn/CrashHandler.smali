.class public final Lcom/box/app/vpn/CrashHandler;
.super Ljava/lang/Object;

.implements Ljava/lang/Thread$UncaughtExceptionHandler;

# Debugging aid: BoxProxy VPN work. Writes the uncaught exception stack to
# <externalFilesDir>/box_crash.txt before handing back to the previous handler,
# so a crash can be read off the device without adb. Not part of any feature.

.field public static ctx:Landroid/content/Context;

.field private static previous:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static install(Landroid/content/Context;)V
    .locals 3

    sput-object p0, Lcom/box/app/vpn/CrashHandler;->ctx:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result v0

    sput-object v0, Lcom/box/app/vpn/CrashHandler;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v1, Lcom/box/app/vpn/CrashHandler;

    invoke-direct {v1}, Lcom/box/app/vpn/CrashHandler;-><init>()V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/box/app/vpn/CrashHandler;->ctx:Landroid/content/Context;

    if-nez v0, :cond_handoff

    sget-object v1, Lcom/box/app/vpn/CrashHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "box_crash.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    :cond_handoff
    sget-object v5, Lcom/box/app/vpn/CrashHandler;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v5, :cond_done

    invoke-interface {v5, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_done
    return-void
.end method
