.class public Lorg/apache/b/a/b/a;
.super Lorg/apache/b/a/c/a;
.source "SimpleLogger.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private h:Ljava/text/DateFormat;

.field private i:Lorg/apache/b/a/a;

.field private final j:Z

.field private final k:Z

.field private l:Ljava/io/PrintStream;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/b/a/a;ZZZZLjava/lang/String;Lorg/apache/b/a/a/c;Lorg/apache/b/a/e/b;Ljava/io/PrintStream;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p8}, Lorg/apache/b/a/c/a;-><init>(Ljava/lang/String;Lorg/apache/b/a/a/c;)V

    .line 67
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.apache.logging.log4j.simplelog."

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".level"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p9, p8}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .line 68
    invoke-static {p8, p2}, Lorg/apache/b/a/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;)Lorg/apache/b/a/a;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/b/a/b/a;->i:Lorg/apache/b/a/a;

    if-eqz p4, :cond_1

    const-string p2, "."

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 77
    iput-object p1, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    .line 81
    :goto_0
    iput-boolean p5, p0, Lorg/apache/b/a/b/a;->j:Z

    .line 82
    iput-boolean p6, p0, Lorg/apache/b/a/b/a;->k:Z

    .line 83
    iput-object p10, p0, Lorg/apache/b/a/b/a;->l:Ljava/io/PrintStream;

    if-eqz p5, :cond_3

    .line 87
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/b/a/b/a;->h:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/b/a/b/a;->h:Ljava/text/DateFormat;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-boolean p3, p0, Lorg/apache/b/a/b/a;->j:Z

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    .line 131
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 133
    iget-object v1, p0, Lorg/apache/b/a/b/a;->h:Ljava/text/DateFormat;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Lorg/apache/b/a/b/a;->h:Ljava/text/DateFormat;

    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/b/a/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    iget-object p2, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 143
    iget-object p2, p0, Lorg/apache/b/a/b/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    invoke-interface {p4}, Lorg/apache/b/a/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean p2, p0, Lorg/apache/b/a/b/a;->k:Z

    if-eqz p2, :cond_2

    .line 148
    invoke-static {}, Lorg/apache/b/a/f;->b()Ljava/util/Map;

    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    invoke-interface {p4}, Lorg/apache/b/a/a/b;->b()[Ljava/lang/Object;

    move-result-object p2

    if-nez p5, :cond_3

    if-eqz p2, :cond_3

    .line 157
    array-length p3, p2

    if-lez p3, :cond_3

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    instance-of p3, p3, Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    .line 158
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    move-object p5, p2

    check-cast p5, Ljava/lang/Throwable;

    :cond_3
    if-eqz p5, :cond_4

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    new-instance p3, Ljava/io/PrintStream;

    invoke-direct {p3, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p5, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 166
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_4
    iget-object p2, p0, Lorg/apache/b/a/b/a;->l:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 0

    .line 107
    iget-object p2, p0, Lorg/apache/b/a/b/a;->i:Lorg/apache/b/a/a;

    invoke-virtual {p2}, Lorg/apache/b/a/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/b/a/a;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 122
    iget-object p2, p0, Lorg/apache/b/a/b/a;->i:Lorg/apache/b/a/a;

    invoke-virtual {p2}, Lorg/apache/b/a/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/b/a/a;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 117
    iget-object p2, p0, Lorg/apache/b/a/b/a;->i:Lorg/apache/b/a/a;

    invoke-virtual {p2}, Lorg/apache/b/a/a;->a()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/b/a/a;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
