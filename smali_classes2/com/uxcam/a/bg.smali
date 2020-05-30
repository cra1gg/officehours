.class public abstract Lcom/uxcam/a/bg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uxcam/a/ba;Ljava/io/File;)Lcom/uxcam/a/bg;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/uxcam/a/bg$2;

    invoke-direct {v0, p0, p1}, Lcom/uxcam/a/bg$2;-><init>(Lcom/uxcam/a/ba;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/uxcam/a/bg;
    .locals 1

    sget-object v0, Lcom/uxcam/a/bn;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/uxcam/a/bg;->a([BI)Lcom/uxcam/a/bg;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Lcom/uxcam/a/bg;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uxcam/a/bn;->a(JJ)V

    new-instance v0, Lcom/uxcam/a/bg$1;

    invoke-direct {v0, p1, p0}, Lcom/uxcam/a/bg$1;-><init>(I[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/uxcam/a/ba;
.end method

.method public abstract a(Lcom/uxcam/a/dq;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
