.class public final Lcom/uxcam/a/dx;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/dx;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uxcam/a/ed;)Lcom/uxcam/a/dq;
    .locals 1

    new-instance v0, Lcom/uxcam/a/dy;

    invoke-direct {v0, p0}, Lcom/uxcam/a/dy;-><init>(Lcom/uxcam/a/ed;)V

    return-object v0
.end method

.method public static a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;
    .locals 1

    new-instance v0, Lcom/uxcam/a/dz;

    invoke-direct {v0, p0}, Lcom/uxcam/a/dz;-><init>(Lcom/uxcam/a/ee;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/uxcam/a/ed;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/uxcam/a/dx;->c(Ljava/net/Socket;)Lcom/uxcam/a/dn;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/uxcam/a/dx$1;

    invoke-direct {v1, v0, p0}, Lcom/uxcam/a/dx$1;-><init>(Lcom/uxcam/a/ef;Ljava/io/OutputStream;)V

    new-instance p0, Lcom/uxcam/a/dn$1;

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/dn$1;-><init>(Lcom/uxcam/a/dn;Lcom/uxcam/a/ed;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lcom/uxcam/a/ee;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Lcom/uxcam/a/ef;

    invoke-direct {p0}, Lcom/uxcam/a/ef;-><init>()V

    invoke-static {v0, p0}, Lcom/uxcam/a/dx;->a(Ljava/io/InputStream;Lcom/uxcam/a/ef;)Lcom/uxcam/a/ee;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/uxcam/a/ef;)Lcom/uxcam/a/ee;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/uxcam/a/dx$2;

    invoke-direct {v0, p1, p0}, Lcom/uxcam/a/dx$2;-><init>(Lcom/uxcam/a/ef;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/uxcam/a/ee;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/uxcam/a/dx;->c(Ljava/net/Socket;)Lcom/uxcam/a/dn;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/uxcam/a/dx;->a(Ljava/io/InputStream;Lcom/uxcam/a/ef;)Lcom/uxcam/a/ee;

    move-result-object p0

    new-instance v1, Lcom/uxcam/a/dn$2;

    invoke-direct {v1, v0, p0}, Lcom/uxcam/a/dn$2;-><init>(Lcom/uxcam/a/dn;Lcom/uxcam/a/ee;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lcom/uxcam/a/dn;
    .locals 1

    new-instance v0, Lcom/uxcam/a/dx$3;

    invoke-direct {v0, p0}, Lcom/uxcam/a/dx$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
