.class public Lcom/a/a/d/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Z)Lcom/a/a/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/a/a/f;Z)Lcom/a/a/c/a/b;
    .locals 2

    .line 32
    new-instance v0, Lcom/a/a/c/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/a/a/e/f;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/a/a/d/j;->a:Lcom/a/a/d/j;

    invoke-static {p0, p2, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;FLcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/a/a/f;I)Lcom/a/a/c/a/c;
    .locals 2

    .line 70
    new-instance v0, Lcom/a/a/c/a/c;

    new-instance v1, Lcom/a/a/d/m;

    invoke-direct {v1, p2}, Lcom/a/a/d/m;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/a/a/f;",
            "Lcom/a/a/d/ak<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p2, p1, p3}, Lcom/a/a/d/s;->a(Landroid/util/JsonReader;Lcom/a/a/f;FLcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/a/a/f;",
            "Lcom/a/a/d/ak<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/a/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p0, p1, v0, p2}, Lcom/a/a/d/s;->a(Landroid/util/JsonReader;Lcom/a/a/f;FLcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/d;
    .locals 2

    .line 38
    new-instance v0, Lcom/a/a/c/a/d;

    sget-object v1, Lcom/a/a/d/p;->a:Lcom/a/a/d/p;

    invoke-static {p0, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/f;
    .locals 3

    .line 43
    new-instance v0, Lcom/a/a/c/a/f;

    .line 44
    invoke-static {}, Lcom/a/a/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/a/a/d/z;->a:Lcom/a/a/d/z;

    invoke-static {p0, v1, p1, v2}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;FLcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/g;
    .locals 2

    .line 49
    new-instance v0, Lcom/a/a/c/a/g;

    sget-object v1, Lcom/a/a/d/ad;->a:Lcom/a/a/d/ad;

    invoke-static {p0, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/h;
    .locals 3

    .line 54
    new-instance v0, Lcom/a/a/c/a/h;

    .line 55
    invoke-static {}, Lcom/a/a/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/a/a/d/ae;->a:Lcom/a/a/d/ae;

    invoke-static {p0, v1, p1, v2}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;FLcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/j;
    .locals 2

    .line 60
    new-instance v0, Lcom/a/a/c/a/j;

    sget-object v1, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-static {p0, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/a/a/f;)Lcom/a/a/c/a/a;
    .locals 2

    .line 65
    new-instance v0, Lcom/a/a/c/a/a;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-static {p0, p1, v1}, Lcom/a/a/d/d;->a(Landroid/util/JsonReader;Lcom/a/a/f;Lcom/a/a/d/ak;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
