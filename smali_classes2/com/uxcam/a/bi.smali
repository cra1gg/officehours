.class public abstract Lcom/uxcam/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)Lcom/uxcam/a/bi;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/uxcam/a/bi$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uxcam/a/bi$1;-><init>(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/uxcam/a/ba;Ljava/lang/String;)Lcom/uxcam/a/bi;
    .locals 5

    sget-object v0, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/ba;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ba;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object p0

    :cond_1
    new-instance v1, Lcom/uxcam/a/dp;

    invoke-direct {v1}, Lcom/uxcam/a/dp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p1, :cond_6

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v3, Lcom/uxcam/a/eg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1, v4, v2}, Lcom/uxcam/a/dp;->a(Ljava/lang/String;II)Lcom/uxcam/a/dp;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {v1, p1, v4, v0}, Lcom/uxcam/a/dp;->a([BII)Lcom/uxcam/a/dp;

    move-result-object p1

    :goto_1
    iget-wide v0, p1, Lcom/uxcam/a/dp;->b:J

    invoke-static {p0, v0, v1, p1}, Lcom/uxcam/a/bi;->a(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)Lcom/uxcam/a/bi;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lcom/uxcam/a/bi;
    .locals 3

    new-instance v0, Lcom/uxcam/a/dp;

    invoke-direct {v0}, Lcom/uxcam/a/dp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uxcam/a/dp;->a([B)Lcom/uxcam/a/dp;

    move-result-object v0

    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/uxcam/a/bi;->a(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)Lcom/uxcam/a/bi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/uxcam/a/ba;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/uxcam/a/dr;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/uxcam/a/bi;->c()Lcom/uxcam/a/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/uxcam/a/bi;->c()Lcom/uxcam/a/dr;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/uxcam/a/bi;->a()Lcom/uxcam/a/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    iget-object v3, v1, Lcom/uxcam/a/ba;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/uxcam/a/ba;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/dr;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uxcam/a/dr;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    throw v1
.end method
