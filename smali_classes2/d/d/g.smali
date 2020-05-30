.class Ld/d/g;
.super Ld/d/f;
.source "_Ranges.kt"


# direct methods
.method public static final a(II)Ld/d/a;
    .locals 2

    .line 439
    sget-object v0, Ld/d/a;->a:Ld/d/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ld/d/a$a;->a(III)Ld/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
