.class final Lorg/a/a/b/e;
.super Lorg/a/a/c/l;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final b:Lorg/a/a/b/c;


# direct methods
.method constructor <init>(Lorg/a/a/b/c;Lorg/a/a/g;)V
    .locals 1

    .line 42
    invoke-static {}, Lorg/a/a/d;->n()Lorg/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/a/a/c/l;-><init>(Lorg/a/a/d;Lorg/a/a/g;)V

    .line 43
    iput-object p1, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->d(J)I

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->j(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/c;->a(J)I

    move-result p1

    .line 70
    iget-object p2, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {p2, p1}, Lorg/a/a/b/c;->a(I)I

    move-result p1

    return p1
.end method

.method protected c(JI)I
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->O()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/e;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->D()Lorg/a/a/g;

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

    .line 65
    iget-object v0, p0, Lorg/a/a/b/e;->b:Lorg/a/a/b/c;

    invoke-virtual {v0}, Lorg/a/a/b/c;->O()I

    move-result v0

    return v0
.end method
