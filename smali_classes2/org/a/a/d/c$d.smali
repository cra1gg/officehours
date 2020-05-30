.class Lorg/a/a/d/c$d;
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
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private final c:Lorg/a/a/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/d;II)V
    .locals 0

    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1783
    iput-object p1, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 1788
    :goto_0
    iput p2, p0, Lorg/a/a/d/c$d;->a:I

    .line 1789
    iput p1, p0, Lorg/a/a/d/c$d;->b:I

    return-void
.end method

.method private a(JLorg/a/a/c;)[J
    .locals 6

    .line 1870
    invoke-virtual {p3}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lorg/a/a/g;->d()J

    move-result-wide v0

    .line 1872
    iget p3, p0, Lorg/a/a/d/c$d;->b:I

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-wide/16 v2, 0x1

    goto :goto_1

    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_1

    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    goto :goto_1

    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    goto :goto_1

    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_1

    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    goto :goto_1

    :pswitch_5
    const-wide v2, 0x9184e72a000L

    goto :goto_1

    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    :pswitch_7
    const-wide v2, 0x174876e800L

    goto :goto_1

    :pswitch_8
    const-wide v2, 0x2540be400L

    goto :goto_1

    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    goto :goto_1

    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    goto :goto_1

    :pswitch_b
    const-wide/32 v2, 0x989680

    goto :goto_1

    :pswitch_c
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :pswitch_d
    const-wide/32 v2, 0x186a0

    goto :goto_1

    :pswitch_e
    const-wide/16 v2, 0x2710

    goto :goto_1

    :pswitch_f
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :pswitch_10
    const-wide/16 v2, 0x64

    goto :goto_1

    :pswitch_11
    const-wide/16 v2, 0xa

    :goto_1
    mul-long v4, v0, v2

    .line 1895
    div-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 1902
    new-array v4, v4, [J

    const/4 v5, 0x0

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    aput-wide p1, v4, v5

    const/4 p1, 0x1

    int-to-long p2, p3

    aput-wide p2, v4, p1

    return-object v4

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1793
    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    return v0
.end method

.method public a(Lorg/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1910
    iget-object v0, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    invoke-virtual {p1}, Lorg/a/a/d/e;->a()Lorg/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object v0

    .line 1912
    iget v1, p0, Lorg/a/a/d/c$d;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1915
    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    add-int v9, p3, v8

    .line 1918
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 1923
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    .line 1928
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    if-nez v8, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_3

    not-int p1, p3

    return p1

    .line 1938
    :cond_3
    new-instance p2, Lorg/a/a/c/k;

    invoke-static {}, Lorg/a/a/d;->a()Lorg/a/a/d;

    move-result-object v1

    sget-object v2, Lorg/a/a/c/i;->a:Lorg/a/a/g;

    invoke-virtual {v0}, Lorg/a/a/c;->d()Lorg/a/a/g;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lorg/a/a/c/k;-><init>(Lorg/a/a/d;Lorg/a/a/g;Lorg/a/a/g;)V

    long-to-int v0, v6

    .line 1943
    invoke-virtual {p1, p2, v0}, Lorg/a/a/d/e;->a(Lorg/a/a/c;I)V

    add-int/2addr p3, v8

    return p3
.end method

.method protected a(Ljava/lang/Appendable;JLorg/a/a/a;)V
    .locals 6

    .line 1812
    iget-object v0, p0, Lorg/a/a/d/c$d;->c:Lorg/a/a/d;

    invoke-virtual {v0, p4}, Lorg/a/a/d;->a(Lorg/a/a/a;)Lorg/a/a/c;

    move-result-object p4

    .line 1813
    iget v0, p0, Lorg/a/a/d/c$d;->a:I

    .line 1817
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/a/a/c;->i(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 1825
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    .line 1831
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lorg/a/a/d/c$d;->a(JLorg/a/a/c;)[J

    move-result-object p2

    const/4 p3, 0x0

    .line 1832
    aget-wide v1, p2, p3

    const/4 p4, 0x1

    .line 1833
    aget-wide v4, p2, p4

    long-to-int p2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, v1

    cmp-long v4, v4, v1

    if-nez v4, :cond_2

    long-to-int v1, v1

    .line 1836
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1838
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1841
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 1844
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    if-ge v0, p2, :cond_7

    :goto_3
    if-ge v0, p2, :cond_5

    if-le v2, p4, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 1852
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1858
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_7

    :goto_5
    if-ge p3, v2, :cond_6

    .line 1860
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    return-void

    .line 1866
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 1819
    :catch_0
    invoke-static {p1, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;JLorg/a/a/a;ILorg/a/a/f;Ljava/util/Locale;)V
    .locals 0

    .line 1799
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/d/c$d;->a(Ljava/lang/Appendable;JLorg/a/a/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1906
    iget v0, p0, Lorg/a/a/d/c$d;->b:I

    return v0
.end method
