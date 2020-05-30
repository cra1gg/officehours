.class Lorg/a/a/d/n;
.super Ljava/lang/Object;
.source "InternalPrinterDateTimePrinter.java"

# interfaces
.implements Lorg/a/a/d/g;
.implements Lorg/a/a/d/m;


# instance fields
.field private final a:Lorg/a/a/d/m;


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    invoke-interface {v0}, Lorg/a/a/d/m;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    .line 74
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 8

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/a/a/d/m;->a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/a/a/d/n;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lorg/a/a/d/n;

    .line 101
    iget-object v0, p0, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    iget-object p1, p1, Lorg/a/a/d/n;->a:Lorg/a/a/d/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
