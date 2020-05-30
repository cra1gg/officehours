.class public final Lcom/google/c/b/f;
.super Lcom/google/c/b/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/c/b/b;IIFFFFFFFFFFFFFFFF)Lcom/google/c/b/b;
    .locals 5

    .line 39
    invoke-static/range {p4 .. p19}, Lcom/google/c/b/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/c/b/k;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/c/b/f;->a(Lcom/google/c/b/b;IILcom/google/c/b/k;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c/b/b;IILcom/google/c/b/k;)Lcom/google/c/b/b;
    .locals 8

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    .line 54
    new-instance v0, Lcom/google/c/b/b;

    invoke-direct {v0, p2, p3}, Lcom/google/c/b/b;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 55
    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    .line 57
    array-length v3, p2

    int-to-float v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    .line 60
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, p2, v6

    add-int/lit8 v7, v6, 0x1

    .line 61
    aput v4, p2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p4, p2}, Lcom/google/c/b/k;->a([F)V

    .line 66
    invoke-static {p1, p2}, Lcom/google/c/b/f;->a(Lcom/google/c/b/b;[F)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 69
    :try_start_0
    aget v5, p2, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, p2, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/google/c/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v2}, Lcom/google/c/b/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 82
    :catch_0
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 52
    :cond_4
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1
.end method
