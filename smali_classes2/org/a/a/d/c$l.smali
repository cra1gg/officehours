.class Lorg/a/a/d/c$l;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/a/a/d/k;
.implements Lorg/a/a/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1964
    iput-object p1, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    .line 1965
    iput-object p2, p0, Lorg/a/a/d/c$l;->b:Ljava/lang/String;

    .line 1966
    iput-boolean p3, p0, Lorg/a/a/d/c$l;->c:Z

    if-lez p4, :cond_1

    if-lt p5, p4, :cond_1

    const/4 p1, 0x4

    if-le p4, p1, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    move p1, p4

    .line 1974
    :goto_0
    iput p1, p0, Lorg/a/a/d/c$l;->d:I

    .line 1975
    iput p5, p0, Lorg/a/a/d/c$l;->e:I

    return-void

    .line 1968
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 2232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    add-int v1, p2, v0

    .line 2235
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1979
    iget v0, p0, Lorg/a/a/d/c$l;->d:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 1980
    iget-boolean v1, p0, Lorg/a/a/d/c$l;->c:Z

    if-eqz v1, :cond_0

    .line 1981
    iget v1, p0, Lorg/a/a/d/c$l;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 1983
    :cond_0
    iget-object v1, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1984
    iget-object v0, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 2057
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2060
    iget-object v1, p0, Lorg/a/a/d/c$l;->b:Ljava/lang/String;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2061
    iget-object v1, p0, Lorg/a/a/d/c$l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 2064
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2069
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/a/a/d/e;->a(Ljava/lang/Integer;)V

    return p3

    .line 2072
    :cond_1
    iget-object v1, p0, Lorg/a/a/d/c$l;->b:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lorg/a/a/d/c;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/a/a/d/e;->a(Ljava/lang/Integer;)V

    .line 2074
    iget-object p1, p0, Lorg/a/a/d/c$l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    not-int p1, p3

    return p1

    .line 2085
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v2, :cond_1a

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    add-int/2addr p3, v1

    const/4 v3, 0x2

    .line 2109
    invoke-direct {p0, p2, p3, v3}, Lorg/a/a/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v3, :cond_5

    not-int p1, p3

    return p1

    .line 2116
    :cond_5
    invoke-static {p2, p3}, Lorg/a/a/d/i;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_6

    not-int p1, p3

    return p1

    :cond_6
    const v6, 0x36ee80

    mul-int v5, v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p3, v3

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 2133
    :cond_7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    const/16 v8, 0x30

    if-ne v6, v7, :cond_8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    if-lt v6, v8, :cond_18

    const/16 v9, 0x39

    if-gt v6, v9, :cond_18

    .line 2146
    :goto_2
    invoke-direct {p0, p2, p3, v3}, Lorg/a/a/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ge v6, v3, :cond_a

    not-int p1, p3

    return p1

    .line 2154
    :cond_a
    invoke-static {p2, p3}, Lorg/a/a/d/i;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v9, 0x3b

    if-le v6, v9, :cond_b

    not-int p1, p3

    return p1

    :cond_b
    const v10, 0xea60

    mul-int v6, v6, v10

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-gtz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz v4, :cond_e

    .line 2169
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_d

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    .line 2176
    :cond_e
    invoke-direct {p0, p2, p3, v3}, Lorg/a/a/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    if-ge v6, v3, :cond_10

    not-int p1, p3

    return p1

    .line 2184
    :cond_10
    invoke-static {p2, p3}, Lorg/a/a/d/i;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    if-le v6, v9, :cond_11

    not-int p1, p3

    return p1

    :cond_11
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 p3, p3, 0x2

    if-gtz v0, :cond_12

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_14

    .line 2199
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_13

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2c

    if-eq v0, v6, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 p3, p3, 0x1

    :cond_14
    const/4 v0, 0x3

    .line 2206
    invoke-direct {p0, p2, p3, v0}, Lorg/a/a/d/c$l;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    if-ge v0, v1, :cond_16

    not-int p1, p3

    return p1

    :cond_16
    add-int/lit8 v4, p3, 0x1

    .line 2214
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    sub-int/2addr p3, v8

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr v5, p3

    if-le v0, v1, :cond_17

    add-int/lit8 p3, v4, 0x1

    .line 2216
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v5, v1

    if-le v0, v3, :cond_18

    add-int/lit8 v0, p3, 0x1

    .line 2218
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v8

    add-int/2addr v5, p2

    move p3, v0

    goto :goto_3

    :cond_17
    move p3, v4

    :cond_18
    :goto_3
    if-eqz v2, :cond_19

    neg-int v5, v5

    .line 2223
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/a/a/d/e;->a(Ljava/lang/Integer;)V

    return p3

    :cond_1a
    not-int p1, p3

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 1995
    iget-object p2, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1996
    iget-object p2, p0, Lorg/a/a/d/c$l;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    .line 2000
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/16 p2, 0x2d

    .line 2002
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    .line 2006
    div-int p3, p5, p2

    const/4 p4, 0x2

    .line 2007
    invoke-static {p1, p3, p4}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V

    .line 2008
    iget p6, p0, Lorg/a/a/d/c$l;->e:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    return-void

    :cond_3
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    .line 2012
    iget p2, p0, Lorg/a/a/d/c$l;->d:I

    if-gt p2, p7, :cond_4

    return-void

    :cond_4
    const p2, 0xea60

    .line 2016
    div-int p3, p5, p2

    .line 2017
    iget-boolean p6, p0, Lorg/a/a/d/c$l;->c:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_5

    .line 2018
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2020
    :cond_5
    invoke-static {p1, p3, p4}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V

    .line 2021
    iget p6, p0, Lorg/a/a/d/c$l;->e:I

    if-ne p6, p4, :cond_6

    return-void

    :cond_6
    mul-int p3, p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_7

    .line 2025
    iget p2, p0, Lorg/a/a/d/c$l;->d:I

    if-gt p2, p4, :cond_7

    return-void

    .line 2029
    :cond_7
    div-int/lit16 p2, p5, 0x3e8

    .line 2030
    iget-boolean p3, p0, Lorg/a/a/d/c$l;->c:Z

    if-eqz p3, :cond_8

    .line 2031
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2033
    :cond_8
    invoke-static {p1, p2, p4}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V

    .line 2034
    iget p3, p0, Lorg/a/a/d/c$l;->e:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_a

    .line 2038
    iget p2, p0, Lorg/a/a/d/c$l;->d:I

    if-gt p2, p4, :cond_a

    return-void

    .line 2042
    :cond_a
    iget-boolean p2, p0, Lorg/a/a/d/c$l;->c:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x2e

    .line 2043
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2045
    :cond_b
    invoke-static {p1, p5, p4}, Lorg/a/a/d/i;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2053
    invoke-virtual {p0}, Lorg/a/a/d/c$l;->a()I

    move-result v0

    return v0
.end method
