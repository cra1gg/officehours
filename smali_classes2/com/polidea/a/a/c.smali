.class public Lcom/polidea/a/a/c;
.super Ljava/lang/Object;
.source "BleErrorUtils.java"


# direct methods
.method public static a()Lcom/polidea/a/a/a;
    .locals 3

    .line 9
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->c:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 24
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->q:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iput-object p0, v0, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 42
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->D:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    iput-object p1, v0, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    .line 44
    iput-object p0, v0, Lcom/polidea/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 74
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->A:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iput-object p1, v0, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    .line 76
    iput-object p2, v0, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    .line 77
    iput-object p3, v0, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->f:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/a/a/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 30
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->r:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iput-object p0, v0, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 55
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->J:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iput-object p1, v0, Lcom/polidea/a/a/a;->g:Ljava/lang/String;

    .line 57
    iput-object p0, v0, Lcom/polidea/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 36
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->B:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iput-object p0, v0, Lcom/polidea/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 49
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->H:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iput-object p0, v0, Lcom/polidea/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 62
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->K:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iput-object p0, v0, Lcom/polidea/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 68
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->v:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iput-object p0, v0, Lcom/polidea/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/polidea/a/a/a;
    .locals 3

    .line 82
    new-instance v0, Lcom/polidea/a/a/a;

    sget-object v1, Lcom/polidea/a/a/b;->w:Lcom/polidea/a/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/polidea/a/a/a;-><init>(Lcom/polidea/a/a/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iput-object p0, v0, Lcom/polidea/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
