.class public final Lorg/a/a/c/r;
.super Lorg/a/a/c/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lorg/a/a/c;Lorg/a/a/d;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/a/a/c/d;-><init>(Lorg/a/a/c;Lorg/a/a/d;)V

    .line 47
    invoke-virtual {p1}, Lorg/a/a/c;->g()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/a/a/c/r;->h()I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/a/a/c/r;->h()I

    move-result v0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, p3, v1, v0}, Lorg/a/a/c/g;->a(Lorg/a/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->c(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(J)J
    .locals 1

    .line 182
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 186
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 190
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lorg/a/a/g;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->f()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 1

    .line 194
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 1

    .line 198
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 202
    invoke-virtual {p0}, Lorg/a/a/c/r;->i()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
