.class public abstract Lc/a/a/b;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b$q;,
        Lc/a/a/b$t;,
        Lc/a/a/b$s;,
        Lc/a/a/b$r;,
        Lc/a/a/b$p;,
        Lc/a/a/b$o;,
        Lc/a/a/b$n;,
        Lc/a/a/b$m;,
        Lc/a/a/b$l;,
        Lc/a/a/b$k;,
        Lc/a/a/b$c;,
        Lc/a/a/b$g;,
        Lc/a/a/b$j;,
        Lc/a/a/b$i;,
        Lc/a/a/b$h;,
        Lc/a/a/b$f;,
        Lc/a/a/b$e;,
        Lc/a/a/b$d;,
        Lc/a/a/b$b;,
        Lc/a/a/b$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field protected b:Lc/a/a/b$a;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private volatile i:Ljava/net/ServerSocket;

.field private j:Lc/a/a/b$q;

.field private k:Ljava/lang/Thread;

.field private l:Lc/a/a/b$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 518
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/a/b;->c:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 522
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/a/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 526
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/a/b;->e:Ljava/util/regex/Pattern;

    .line 1857
    const-class v0, Lc/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance v0, Lc/a/a/b$g;

    invoke-direct {v0}, Lc/a/a/b$g;-><init>()V

    iput-object v0, p0, Lc/a/a/b;->j:Lc/a/a/b$q;

    .line 2029
    iput-object p1, p0, Lc/a/a/b;->g:Ljava/lang/String;

    .line 2030
    iput p2, p0, Lc/a/a/b;->h:I

    .line 2031
    new-instance p1, Lc/a/a/b$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/a/a/b$j;-><init>(Lc/a/a/b;Lc/a/a/b$1;)V

    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Lc/a/a/b$t;)V

    .line 2032
    new-instance p1, Lc/a/a/b$f;

    invoke-direct {p1}, Lc/a/a/b$f;-><init>()V

    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Lc/a/a/b$a;)V

    return-void
.end method

.method public static a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lc/a/a/b$n;
    .locals 7

    .line 2186
    new-instance v6, Lc/a/a/b$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/a/a/b$n;-><init>(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/b$n;
    .locals 4

    .line 2193
    new-instance v0, Lc/a/a/b$c;

    invoke-direct {v0, p1}, Lc/a/a/b$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2195
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lc/a/a/b;->a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lc/a/a/b$n;

    move-result-object p0

    return-object p0

    .line 2199
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lc/a/a/b$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 2200
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2201
    invoke-virtual {v0}, Lc/a/a/b$c;->f()Lc/a/a/b$c;

    move-result-object p1

    move-object v0, p1

    .line 2203
    :cond_1
    invoke-virtual {v0}, Lc/a/a/b$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2205
    sget-object p2, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    new-array p1, v1, [B

    .line 2208
    :goto_0
    invoke-virtual {v0}, Lc/a/a/b$c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lc/a/a/b;->a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Lc/a/a/b$n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lc/a/a/b;)Lc/a/a/b$t;
    .locals 0

    .line 151
    iget-object p0, p0, Lc/a/a/b;->l:Lc/a/a/b$t;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1964
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1967
    invoke-static {}, Lc/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1865
    sget-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    .line 1867
    sget-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lc/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1868
    sget-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lc/a/a/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1869
    sget-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    sget-object v0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1873
    :cond_0
    sget-object v0, Lc/a/a/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    invoke-static {p0}, Lc/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1882
    :try_start_0
    const-class v0, Lc/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 1883
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 1885
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 1888
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1889
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1893
    :goto_1
    :try_start_3
    invoke-static {v4}, Lc/a/a/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 1891
    :goto_2
    :try_start_4
    sget-object v5, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1895
    :goto_3
    :try_start_5
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 1893
    :goto_4
    invoke-static {v4}, Lc/a/a/b;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1898
    :catch_2
    sget-object p0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lc/a/a/b;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lc/a/a/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 2127
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2129
    sget-object v0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1975
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1976
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 1977
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1978
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 1979
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 1980
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 1982
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1986
    sget-object v0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lc/a/a/b;)I
    .locals 0

    .line 151
    iget p0, p0, Lc/a/a/b;->h:I

    return p0
.end method

.method static synthetic d(Lc/a/a/b;)Ljava/net/ServerSocket;
    .locals 0

    .line 151
    iget-object p0, p0, Lc/a/a/b;->i:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 151
    sget-object v0, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lc/a/a/b;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lc/a/a/b;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lc/a/a/b;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lc/a/a/b$b;
    .locals 1

    .line 2053
    new-instance v0, Lc/a/a/b$b;

    invoke-direct {v0, p0, p2, p1}, Lc/a/a/b$b;-><init>(Lc/a/a/b;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public a(Lc/a/a/b$l;)Lc/a/a/b$n;
    .locals 6

    .line 2230
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2231
    invoke-interface {p1}, Lc/a/a/b$l;->c()Lc/a/a/b$m;

    move-result-object v2

    .line 2232
    sget-object v0, Lc/a/a/b$m;->b:Lc/a/a/b$m;

    invoke-virtual {v0, v2}, Lc/a/a/b$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/a/b$m;->c:Lc/a/a/b$m;

    invoke-virtual {v0, v2}, Lc/a/a/b$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lc/a/a/b$l;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/a/a/b$o; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :cond_1
    invoke-interface {p1}, Lc/a/a/b$l;->d()Ljava/util/Map;

    move-result-object v4

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 2243
    invoke-interface {p1}, Lc/a/a/b$l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-interface {p1}, Lc/a/a/b$l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lc/a/a/b$l;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/a/b;->a(Ljava/lang/String;Lc/a/a/b$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lc/a/a/b$n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2238
    invoke-virtual {p1}, Lc/a/a/b$o;->a()Lc/a/a/b$n$c;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {p1}, Lc/a/a/b$o;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/a/a/b;->a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/b$n;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 2236
    sget-object v0, Lc/a/a/b$n$c;->C:Lc/a/a/b$n$c;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/a/a/b;->a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/b$n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lc/a/a/b$m;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lc/a/a/b$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/b$m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/a/b$n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2267
    sget-object p1, Lc/a/a/b$n$c;->p:Lc/a/a/b$n$c;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lc/a/a/b;->a(Lc/a/a/b$n$b;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/b$n;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Lc/a/a/b$p;
    .locals 1

    .line 2065
    new-instance v0, Lc/a/a/b$p;

    invoke-direct {v0, p0, p1}, Lc/a/a/b$p;-><init>(Lc/a/a/b;I)V

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .line 2318
    invoke-virtual {p0}, Lc/a/a/b;->b()Lc/a/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/b$q;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->i:Ljava/net/ServerSocket;

    .line 2319
    iget-object v0, p0, Lc/a/a/b;->i:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 2321
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(I)Lc/a/a/b$p;

    move-result-object p1

    .line 2322
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    .line 2323
    iget-object v0, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2324
    iget-object p2, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2325
    iget-object p2, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 2326
    :goto_0
    invoke-static {p1}, Lc/a/a/b$p;->a(Lc/a/a/b$p;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lc/a/a/b$p;->b(Lc/a/a/b$p;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 2328
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 2335
    :cond_0
    invoke-static {p1}, Lc/a/a/b$p;->b(Lc/a/a/b$p;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2336
    :cond_1
    invoke-static {p1}, Lc/a/a/b$p;->b(Lc/a/a/b$p;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(Lc/a/a/b$a;)V
    .locals 0

    .line 2277
    iput-object p1, p0, Lc/a/a/b;->b:Lc/a/a/b$a;

    return-void
.end method

.method public a(Lc/a/a/b$t;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lc/a/a/b;->l:Lc/a/a/b$t;

    return-void
.end method

.method protected a(Lc/a/a/b$n;)Z
    .locals 2

    .line 2141
    invoke-virtual {p1}, Lc/a/a/b$n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/b$n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/a/a/b$n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lc/a/a/b$q;
    .locals 1

    .line 2153
    iget-object v0, p0, Lc/a/a/b;->j:Lc/a/a/b$q;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2304
    invoke-virtual {p0, p1, v0}, Lc/a/a/b;->a(IZ)V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x1388

    .line 2297
    invoke-virtual {p0, v0}, Lc/a/a/b;->b(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 2345
    :try_start_0
    iget-object v0, p0, Lc/a/a/b;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lc/a/a/b;->b(Ljava/lang/Object;)V

    .line 2346
    iget-object v0, p0, Lc/a/a/b;->b:Lc/a/a/b$a;

    invoke-interface {v0}, Lc/a/a/b$a;->a()V

    .line 2347
    iget-object v0, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Lc/a/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2351
    sget-object v1, Lc/a/a/b;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
