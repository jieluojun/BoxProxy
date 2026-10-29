.class public final Lcom/box/app/vpn/CrashHandler;
.super Ljava/lang/Object;

.implements Ljava/lang/Thread$UncaughtExceptionHandler;

# Debugging aid: dumps the uncaught exception stack into the app's own internal
# files dir (/data/data/com.boxproxy.box/files) before handing back to the
# previous handler. Installed from AppApplication.<clinit> so it is active for
# anything that runs after the Application class is loaded, including its
# constructor and onCreate. Remove once the launch crash is diagnosed.

.field private static previous:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static install()V
    .locals 2

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

.method private static write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.boxproxy.box/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    pop

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "box_crash.txt"

    invoke-static {v1, v0}, Lcom/box/app/vpn/CrashHandler;->write(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "box_started.txt"

    const-string v3, "handler ran"

    invoke-static {v2, v3}, Lcom/box/app/vpn/CrashHandler;->write(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/box/app/vpn/CrashHandler;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v4, :cond_done

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_done
    return-void
.end method
