.class Lcom/b/c/c/a/f;
.super Lcom/b/c/c/a/g;
.source "EveryFieldValueGenerator.java"


# static fields
.field private static final c:Lorg/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/b/c/c/a/f;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/b/c/c/a/f;->c:Lorg/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    .line 30
    sget-object v0, Lcom/b/c/c/a/f;->c:Lorg/b/b;

    const-string v1, "processing \"%s\" at %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lorg/a/a/b;->D_()Lorg/a/a/b;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/d;

    .line 43
    invoke-virtual {p0}, Lcom/b/c/c/a/f;->a()I

    move-result v1

    sub-int v1, p1, v1

    .line 44
    invoke-virtual {v0}, Lcom/b/c/b/c/d;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    rem-int/2addr v1, v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {p1}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/a/a;->a()I

    move-result p1

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    return p1

    .line 52
    :cond_1
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/f;->a(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/f;->a(I)I

    move-result p1
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/b/c/c/a/f;->c:Lorg/b/b;

    const-string v1, "Failed to generate candidates"

    invoke-interface {p2, v1, p1}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 93
    instance-of p1, p1, Lcom/b/c/b/c/d;

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/d;

    .line 87
    iget-object v1, p0, Lcom/b/c/c/a/f;->b:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/a/a;->a()I

    move-result v1

    sub-int/2addr p1, v1

    .line 88
    invoke-virtual {v0}, Lcom/b/c/b/c/d;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
