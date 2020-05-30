.class final Lorg/a/a/e/b$a;
.super Lorg/a/a/f;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final b:I

.field final c:Lorg/a/a/e/b$d;

.field final d:Lorg/a/a/e/b$d;


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/a/a/e/b$d;Lorg/a/a/e/b$d;)V
    .locals 0

    .line 1179
    invoke-direct {p0, p1}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    .line 1180
    iput p2, p0, Lorg/a/a/e/b$a;->b:I

    .line 1181
    iput-object p3, p0, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    .line 1182
    iput-object p4, p0, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/a/a/e/b$a;
    .locals 3

    .line 1169
    new-instance v0, Lorg/a/a/e/b$a;

    invoke-static {p0}, Lorg/a/a/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0}, Lorg/a/a/e/b$d;->a(Ljava/io/DataInput;)Lorg/a/a/e/b$d;

    move-result-object v2

    invoke-static {p0}, Lorg/a/a/e/b$d;->a(Ljava/io/DataInput;)Lorg/a/a/e/b$d;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/a/a/e/b$a;-><init>(Ljava/lang/String;ILorg/a/a/e/b$d;Lorg/a/a/e/b$d;)V

    return-object v0
.end method

.method private i(J)Lorg/a/a/e/b$d;
    .locals 7

    .line 1307
    iget v0, p0, Lorg/a/a/e/b$a;->b:I

    .line 1308
    iget-object v1, p0, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    .line 1309
    iget-object v2, p0, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    .line 1314
    :try_start_0
    invoke-virtual {v2}, Lorg/a/a/e/b$d;->b()I

    move-result v3

    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/a/a/e/b$d;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 1325
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/a/a/e/b$d;->b()I

    move-result v5

    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/a/a/e/b$d;->a(JII)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide p1, v5

    :catch_1
    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 0

    .line 1186
    invoke-direct {p0, p1, p2}, Lorg/a/a/e/b$a;->i(J)Lorg/a/a/e/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/e/b$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 1

    .line 1190
    iget v0, p0, Lorg/a/a/e/b$a;->b:I

    invoke-direct {p0, p1, p2}, Lorg/a/a/e/b$a;->i(J)Lorg/a/a/e/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/e/b$d;->b()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1194
    iget p1, p0, Lorg/a/a/e/b$a;->b:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1289
    :cond_0
    instance-of v1, p1, Lorg/a/a/e/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1290
    check-cast p1, Lorg/a/a/e/b$a;

    .line 1291
    invoke-virtual {p0}, Lorg/a/a/e/b$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/e/b$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/a/a/e/b$a;->b:I

    iget v3, p1, Lorg/a/a/e/b$a;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    iget-object v3, p1, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    invoke-virtual {v1, v3}, Lorg/a/a/e/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    iget-object p1, p1, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    invoke-virtual {v1, p1}, Lorg/a/a/e/b$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 8

    .line 1202
    iget v0, p0, Lorg/a/a/e/b$a;->b:I

    .line 1203
    iget-object v1, p0, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    .line 1204
    iget-object v2, p0, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    const-wide/16 v3, 0x0

    .line 1209
    :try_start_0
    invoke-virtual {v2}, Lorg/a/a/e/b$d;->b()I

    move-result v5

    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/a/a/e/b$d;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 1224
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/a/a/e/b$d;->b()I

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/a/a/e/b$d;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, v5

    :goto_1
    return-wide p1
.end method

.method public h(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1246
    iget v2, p0, Lorg/a/a/e/b$a;->b:I

    .line 1247
    iget-object v3, p0, Lorg/a/a/e/b$a;->c:Lorg/a/a/e/b$d;

    .line 1248
    iget-object v4, p0, Lorg/a/a/e/b$a;->d:Lorg/a/a/e/b$d;

    const-wide/16 v5, 0x0

    .line 1253
    :try_start_0
    invoke-virtual {v4}, Lorg/a/a/e/b$d;->b()I

    move-result v7

    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/a/a/e/b$d;->b(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 1268
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/a/a/e/b$d;->b()I

    move-result v3

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/a/a/e/b$d;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :catch_1
    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    move-wide p1, v7

    :cond_2
    const/4 v2, 0x0

    sub-long/2addr p1, v0

    return-wide p1
.end method
