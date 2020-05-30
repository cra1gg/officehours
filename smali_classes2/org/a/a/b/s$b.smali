.class Lorg/a/a/b/s$b;
.super Lorg/a/a/c/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lorg/a/a/g;

.field final b:Z

.field final c:Lorg/a/a/f;


# direct methods
.method constructor <init>(Lorg/a/a/g;Lorg/a/a/f;)V
    .locals 1

    .line 282
    invoke-virtual {p1}, Lorg/a/a/g;->a()Lorg/a/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/c/c;-><init>(Lorg/a/a/h;)V

    .line 283
    invoke-virtual {p1}, Lorg/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iput-object p1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    .line 287
    invoke-static {p1}, Lorg/a/a/b/s;->a(Lorg/a/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/a/a/b/s$b;->b:Z

    .line 288
    iput-object p2, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    return-void

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 7

    .line 342
    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(J)I
    .locals 7

    .line 352
    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 316
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->a(J)I

    move-result v0

    .line 317
    iget-object v1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/g;->a(JI)J

    move-result-wide p1

    .line 318
    iget-boolean p3, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 4

    .line 322
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->a(J)I

    move-result v0

    .line 323
    iget-object v1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/a/a/g;->a(JJ)J

    move-result-wide p1

    .line 324
    iget-boolean p3, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lorg/a/a/b/s$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v0}, Lorg/a/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 369
    :cond_0
    instance-of v1, p1, Lorg/a/a/b/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 370
    check-cast p1, Lorg/a/a/b/s$b;

    .line 371
    iget-object v1, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    iget-object v3, p1, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    iget-object p1, p1, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v1, p1}, Lorg/a/a/f;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .line 379
    iget-object v0, p0, Lorg/a/a/b/s$b;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/b/s$b;->c:Lorg/a/a/f;

    invoke-virtual {v1}, Lorg/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
