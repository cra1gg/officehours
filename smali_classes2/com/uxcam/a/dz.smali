.class final Lcom/uxcam/a/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/dr;


# instance fields
.field public final a:Lcom/uxcam/a/dp;

.field public final b:Lcom/uxcam/a/ee;

.field c:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uxcam/a/dp;

    invoke-direct {v0}, Lcom/uxcam/a/dp;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(BJ)J
    .locals 8

    iget-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uxcam/a/dp;->a(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    iget-object v4, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    iget-object v5, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    iget-object v1, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v2, v2, Lcom/uxcam/a/dp;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    iget-object v1, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    invoke-interface {v0}, Lcom/uxcam/a/ee;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-object v1, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/ee;)J

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uxcam/a/dz;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/uxcam/a/dp;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    return-object v0
.end method

.method public final b(Lcom/uxcam/a/ds;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result v0

    iget-boolean v1, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/uxcam/a/ds;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-wide/16 v3, 0x0

    int-to-long v5, v2

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/uxcam/a/dz;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v3, v5, v6}, Lcom/uxcam/a/dp;->b(J)B

    move-result v3

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {p1, v4}, Lcom/uxcam/a/ds;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)Lcom/uxcam/a/ds;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/dp;->c(J)Lcom/uxcam/a/ds;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    iget-object v1, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    invoke-interface {v0}, Lcom/uxcam/a/ee;->close()V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->o()V

    return-void
.end method

.method public final e()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->e()B

    move-result v0

    return v0
.end method

.method public final e(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/dp;->e(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->f()S

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/dz;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v2, v2, Lcom/uxcam/a/dp;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    iget-object v1, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v2, v0, v1}, Lcom/uxcam/a/dp;->f(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->g()I

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->f()S

    move-result v0

    invoke-static {v0}, Lcom/uxcam/a/eg;->a(S)S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->g()I

    move-result v0

    invoke-static {v0}, Lcom/uxcam/a/eg;->a(I)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/dz;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-direct {p0, v3, v4}, Lcom/uxcam/a/dz;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/uxcam/a/dp;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 9

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/uxcam/a/dz;->a(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v2, v0, v1}, Lcom/uxcam/a/dp;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/uxcam/a/dp;

    invoke-direct {v0}, Lcom/uxcam/a/dp;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    iget-object v2, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v7, v2, Lcom/uxcam/a/dp;->b:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/dp;JJ)Lcom/uxcam/a/dp;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uxcam/a/dz;->a:Lcom/uxcam/a/dp;

    iget-wide v3, v3, Lcom/uxcam/a/dp;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->k()Lcom/uxcam/a/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/ds;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()J
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/uxcam/a/dz;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/dz;->b:Lcom/uxcam/a/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
