.class public abstract Lorg/a/a/c/b;
.super Lorg/a/a/c;
.source "BaseDateTimeField.java"


# instance fields
.field private final a:Lorg/a/a/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/d;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/a/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lorg/a/a/c/b;->a:Lorg/a/a/d;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 668
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 670
    :catch_0
    new-instance p2, Lorg/a/a/i;

    invoke-virtual {p0}, Lorg/a/a/c/b;->a()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 829
    invoke-virtual {p0}, Lorg/a/a/c/b;->h()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 839
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 253
    invoke-virtual {p0}, Lorg/a/a/c/b;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 267
    invoke-virtual {p0}, Lorg/a/a/c/b;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 618
    invoke-virtual {p0, p3, p4}, Lorg/a/a/c/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 619
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/c/b;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/a/a/c/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/a/a/d;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/a/a/c/b;->a:Lorg/a/a/d;

    return-object v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/a/a/c/b;->a:Lorg/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/a/a/c/b;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 792
    invoke-virtual {p0}, Lorg/a/a/c/b;->h()I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(J)J
.end method

.method public abstract d()Lorg/a/a/g;
.end method

.method public e(J)J
    .locals 3

    .line 886
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->d(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 888
    invoke-virtual {p0, v0, v1, p1}, Lorg/a/a/c/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 6

    .line 903
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->d(J)J

    move-result-wide v0

    .line 904
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 6

    .line 927
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->d(J)J

    move-result-wide v0

    .line 928
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long p1, p1, v4

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public abstract h()I
.end method

.method public h(J)J
    .locals 7

    .line 955
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->d(J)J

    move-result-wide v0

    .line 956
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->e(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    return-wide v2

    .line 970
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/a/a/c/b;->a(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public i(J)J
    .locals 2

    .line 994
    invoke-virtual {p0, p1, p2}, Lorg/a/a/c/b;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
