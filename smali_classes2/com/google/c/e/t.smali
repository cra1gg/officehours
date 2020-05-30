.class public final Lcom/google/c/e/t;
.super Lcom/google/c/e/y;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/c/e/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/c/e/y;-><init>()V

    .line 38
    new-instance v0, Lcom/google/c/e/i;

    invoke-direct {v0}, Lcom/google/c/e/i;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/t;->a:Lcom/google/c/e/y;

    return-void
.end method

.method private static a(Lcom/google/c/q;)Lcom/google/c/q;
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/google/c/q;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 80
    new-instance v1, Lcom/google/c/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/c/q;->c()[Lcom/google/c/s;

    move-result-object v3

    sget-object v4, Lcom/google/c/a;->o:Lcom/google/c/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/c/q;-><init>(Ljava/lang/String;[B[Lcom/google/c/s;Lcom/google/c/a;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/c/q;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/c/q;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/c/q;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/c/h;->a()Lcom/google/c/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/google/c/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/c/e/t;->a:Lcom/google/c/e/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/y;->a(Lcom/google/c/b/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method a()Lcom/google/c/a;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/c/a;->o:Lcom/google/c/a;

    return-object v0
.end method

.method public a(ILcom/google/c/b/a;Ljava/util/Map;)Lcom/google/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/c/b/a;",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/q;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/c/e/t;->a:Lcom/google/c/e/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/e/y;->a(ILcom/google/c/b/a;Ljava/util/Map;)Lcom/google/c/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/c/e/t;->a(Lcom/google/c/q;)Lcom/google/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/c/b/a;[ILjava/util/Map;)Lcom/google/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/c/b/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/q;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/c/e/t;->a:Lcom/google/c/e/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/c/e/y;->a(ILcom/google/c/b/a;[ILjava/util/Map;)Lcom/google/c/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/c/e/t;->a(Lcom/google/c/q;)Lcom/google/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/c/c;Ljava/util/Map;)Lcom/google/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/c;",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/q;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/c/e/t;->a:Lcom/google/c/e/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/e/y;->a(Lcom/google/c/c;Ljava/util/Map;)Lcom/google/c/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/c/e/t;->a(Lcom/google/c/q;)Lcom/google/c/q;

    move-result-object p1

    return-object p1
.end method
