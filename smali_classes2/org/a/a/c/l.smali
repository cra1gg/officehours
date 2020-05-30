.class public abstract Lorg/a/a/c/l;
.super Lorg/a/a/c/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field final a:J

.field private final b:Lorg/a/a/g;


# direct methods
.method public constructor <init>(Lorg/a/a/d;Lorg/a/a/g;)V
    .locals 4

    .line 49
    invoke-direct {p0, p1}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    .line 51
    invoke-virtual {p2}, Lorg/a/a/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Lorg/a/a/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/c/l;->a:J

    .line 56
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 60
    iput-object p2, p0, Lorg/a/a/c/l;->b:Lorg/a/a/g;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 4

    .line 79
    invoke-virtual {p0}, Lorg/a/a/c/l;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/c/l;->c(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/l;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/a/a/c/l;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(JI)I
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/l;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 94
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 97
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/a/a/c/l;->b:Lorg/a/a/g;

    return-object v0
.end method

.method public e(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 112
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    add-long/2addr p1, v0

    return-wide p1

    .line 114
    :cond_0
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    return-wide v0
.end method

.method public i(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lorg/a/a/c/l;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 130
    iget-wide v2, p0, Lorg/a/a/c/l;->a:J

    rem-long/2addr p1, v2

    iget-wide v2, p0, Lorg/a/a/c/l;->a:J

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method
