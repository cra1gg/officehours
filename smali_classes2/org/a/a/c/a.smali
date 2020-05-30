.class public abstract Lorg/a/a/c/a;
.super Ljava/lang/Object;
.source "AbstractReadableInstantFieldProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lorg/a/a/c;
.end method

.method protected abstract b()J
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/a/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 1

    .line 334
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/c;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method protected c()Lorg/a/a/a;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/a/a/d;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->a()Lorg/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Lorg/a/a/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 448
    :cond_1
    check-cast p1, Lorg/a/a/c/a;

    .line 449
    invoke-virtual {p0}, Lorg/a/a/c/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/a/a/c/a;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lorg/a/a/c/a;->d()Lorg/a/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/c/a;->d()Lorg/a/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/a/a/c/a;->c()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/c/a;->c()Lorg/a/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/a/a/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 3

    .line 120
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 293
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 461
    invoke-virtual {p0}, Lorg/a/a/c/a;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lorg/a/a/c/a;->d()Lorg/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/a/a/c/a;->c()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 323
    invoke-virtual {p0}, Lorg/a/a/c/a;->a()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/a/a/c;->c(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/a/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
