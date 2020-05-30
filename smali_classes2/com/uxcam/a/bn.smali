.class public final Lcom/uxcam/a/bn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/uxcam/a/bi;

.field public static final d:Lcom/uxcam/a/bg;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/TimeZone;

.field private static final g:Lcom/uxcam/a/ds;

.field private static final h:Lcom/uxcam/a/ds;

.field private static final i:Lcom/uxcam/a/ds;

.field private static final j:Lcom/uxcam/a/ds;

.field private static final k:Lcom/uxcam/a/ds;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/uxcam/a/bn;->a:[B

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/uxcam/a/bn;->b:[Ljava/lang/String;

    sget-object v0, Lcom/uxcam/a/bn;->a:[B

    invoke-static {v0}, Lcom/uxcam/a/bi;->a([B)Lcom/uxcam/a/bi;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->c:Lcom/uxcam/a/bi;

    sget-object v0, Lcom/uxcam/a/bn;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/uxcam/a/bg;->a([BI)Lcom/uxcam/a/bg;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->d:Lcom/uxcam/a/bg;

    const-string v0, "efbbbf"

    invoke-static {v0}, Lcom/uxcam/a/ds;->b(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->g:Lcom/uxcam/a/ds;

    const-string v0, "feff"

    invoke-static {v0}, Lcom/uxcam/a/ds;->b(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->h:Lcom/uxcam/a/ds;

    const-string v0, "fffe"

    invoke-static {v0}, Lcom/uxcam/a/ds;->b(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->i:Lcom/uxcam/a/ds;

    const-string v0, "0000ffff"

    invoke-static {v0}, Lcom/uxcam/a/ds;->b(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->j:Lcom/uxcam/a/ds;

    const-string v0, "ffff0000"

    invoke-static {v0}, Lcom/uxcam/a/ds;->b(Ljava/lang/String;)Lcom/uxcam/a/ds;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->k:Lcom/uxcam/a/ds;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->l:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->m:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->n:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->o:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->f:Ljava/util/TimeZone;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bn;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return p1

    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/uxcam/a/ay;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/uxcam/a/ay;->c:I

    iget-object v1, p0, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ay;->a(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/uxcam/a/ay;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_4

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uxcam/a/dr;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lcom/uxcam/a/bn;->g:Lcom/uxcam/a/ds;

    invoke-interface {p0, v0}, Lcom/uxcam/a/dr;->b(Lcom/uxcam/a/ds;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/uxcam/a/bn;->g:Lcom/uxcam/a/ds;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    sget-object p0, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object v0, Lcom/uxcam/a/bn;->h:Lcom/uxcam/a/ds;

    invoke-interface {p0, v0}, Lcom/uxcam/a/dr;->b(Lcom/uxcam/a/ds;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/uxcam/a/bn;->h:Lcom/uxcam/a/ds;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    sget-object p0, Lcom/uxcam/a/bn;->l:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object v0, Lcom/uxcam/a/bn;->i:Lcom/uxcam/a/ds;

    invoke-interface {p0, v0}, Lcom/uxcam/a/dr;->b(Lcom/uxcam/a/ds;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/uxcam/a/bn;->i:Lcom/uxcam/a/ds;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    sget-object p0, Lcom/uxcam/a/bn;->m:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object v0, Lcom/uxcam/a/bn;->j:Lcom/uxcam/a/ds;

    invoke-interface {p0, v0}, Lcom/uxcam/a/dr;->b(Lcom/uxcam/a/ds;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/uxcam/a/bn;->j:Lcom/uxcam/a/ds;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    sget-object p0, Lcom/uxcam/a/bn;->n:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    sget-object v0, Lcom/uxcam/a/bn;->k:Lcom/uxcam/a/ds;

    invoke-interface {p0, v0}, Lcom/uxcam/a/dr;->b(Lcom/uxcam/a/ds;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/uxcam/a/bn;->k:Lcom/uxcam/a/ds;

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    sget-object p0, Lcom/uxcam/a/bn;->o:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/uxcam/a/bn$1;

    invoke-direct {v0, p0, p1}, Lcom/uxcam/a/bn$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    or-long v2, p2, v0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    sub-long/2addr p0, v0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/uxcam/a/bn;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    :cond_1
    return-void
.end method

.method public static a(Lcom/uxcam/a/ee;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uxcam/a/ef;->w_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uxcam/a/ef;->x_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/uxcam/a/ef;->a(J)Lcom/uxcam/a/ef;

    :try_start_0
    new-instance p1, Lcom/uxcam/a/dp;

    invoke-direct {p1}, Lcom/uxcam/a/dp;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uxcam/a/dp;->o()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uxcam/a/ef;->z_()Lcom/uxcam/a/ef;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/ef;->a(J)Lcom/uxcam/a/ef;

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uxcam/a/ef;->z_()Lcom/uxcam/a/ef;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/ef;->a(J)Lcom/uxcam/a/ef;

    :goto_3
    throw p1

    :catch_0
    nop

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uxcam/a/ef;->z_()Lcom/uxcam/a/ef;

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/ef;->a(J)Lcom/uxcam/a/ef;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uxcam/a/ee;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ee;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :sswitch_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/uxcam/a/bn;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/uxcam/a/bn;->b(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
