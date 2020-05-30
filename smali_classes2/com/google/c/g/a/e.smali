.class public final Lcom/google/c/g/a/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/c/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/c/b/b/c;

    sget-object v1, Lcom/google/c/b/b/a;->e:Lcom/google/c/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/c/b/b/c;-><init>(Lcom/google/c/b/b/a;)V

    iput-object v0, p0, Lcom/google/c/g/a/e;->a:Lcom/google/c/b/b/c;

    return-void
.end method

.method private a(Lcom/google/c/g/a/a;Ljava/util/Map;)Lcom/google/c/b/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g/a/a;",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/b/e;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/google/c/g/a/a;->b()Lcom/google/c/g/a/j;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/c/g/a/a;->a()Lcom/google/c/g/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/g/a/g;->a()Lcom/google/c/g/a/f;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/c/g/a/a;->c()[B

    move-result-object p1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/c/g/a/b;->a([BLcom/google/c/g/a/j;Lcom/google/c/g/a/f;)[Lcom/google/c/g/a/b;

    move-result-object p1

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 143
    invoke-virtual {v6}, Lcom/google/c/g/a/b;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-array v2, v5, [B

    .line 149
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 150
    invoke-virtual {v7}, Lcom/google/c/g/a/b;->b()[B

    move-result-object v8

    .line 151
    invoke-virtual {v7}, Lcom/google/c/g/a/b;->a()I

    move-result v7

    .line 152
    invoke-direct {p0, v8, v7}, Lcom/google/c/g/a/e;->a([BI)V

    move v9, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 154
    aget-byte v11, v8, v6

    aput-byte v11, v2, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/google/c/g/a/d;->a([BLcom/google/c/g/a/j;Lcom/google/c/g/a/f;Ljava/util/Map;)Lcom/google/c/b/e;

    move-result-object p1

    return-object p1
.end method

.method private a([BI)V
    .locals 5

    .line 171
    array-length v0, p1

    .line 173
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 175
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/c/g/a/e;->a:Lcom/google/c/b/b/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/c/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/c/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 185
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :catch_0
    invoke-static {}, Lcom/google/c/d;->a()Lcom/google/c/d;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/c/b/b;Ljava/util/Map;)Lcom/google/c/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/b/e;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/c/g/a/a;

    invoke-direct {v0, p1}, Lcom/google/c/g/a/a;-><init>(Lcom/google/c/b/b;)V

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/c/g/a/e;->a(Lcom/google/c/g/a/a;Ljava/util/Map;)Lcom/google/c/b/e;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/c/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/c/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/c/g/a/a;->d()V

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/c/g/a/a;->a(Z)V

    .line 100
    invoke-virtual {v0}, Lcom/google/c/g/a/a;->b()Lcom/google/c/g/a/j;

    .line 103
    invoke-virtual {v0}, Lcom/google/c/g/a/a;->a()Lcom/google/c/g/a/g;

    .line 112
    invoke-virtual {v0}, Lcom/google/c/g/a/a;->e()V

    .line 114
    invoke-direct {p0, v0, p2}, Lcom/google/c/g/a/e;->a(Lcom/google/c/g/a/a;Ljava/util/Map;)Lcom/google/c/b/e;

    move-result-object p2

    .line 117
    new-instance v0, Lcom/google/c/g/a/i;

    invoke-direct {v0, v2}, Lcom/google/c/g/a/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/c/b/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/c/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/c/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    .line 124
    throw p1

    .line 126
    :cond_0
    throw v1
.end method
