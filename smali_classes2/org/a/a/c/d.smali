.class public abstract Lorg/a/a/c/d;
.super Lorg/a/a/c/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field private final a:Lorg/a/a/c;


# direct methods
.method protected constructor <init>(Lorg/a/a/c;Lorg/a/a/d;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lorg/a/a/c/b;-><init>(Lorg/a/a/d;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lorg/a/a/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iput-object p1, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)J
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lorg/a/a/g;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/a/a/g;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->e()Lorg/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lorg/a/a/c;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/a/a/c/d;->a:Lorg/a/a/c;

    return-object v0
.end method
