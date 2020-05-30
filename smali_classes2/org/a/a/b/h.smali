.class final Lorg/a/a/b/h;
.super Lorg/a/a/c/l;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    .line 43
    invoke-static {}, Lorg/a/a/d;->o()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    .line 44
    iput-object p1, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->f(J)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->e(J)I

    move-result p1

    .line 89
    iget-object p2, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {p2, p1}, Lorg/a/a/b/c;->b(I)I

    move-result p1

    return p1
.end method

.method protected c(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/h;->c(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 66
    invoke-super {p0, p1, p2}, Lorg/a/a/c/l;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 71
    invoke-super {p0, p1, p2}, Lorg/a/a/c/l;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/a/a/b/h;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->y()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public i(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 76
    invoke-super {p0, p1, p2}, Lorg/a/a/c/l;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
