.class public Lcom/b/c/b/c/d;
.super Lcom/b/c/b/c/e;
.source "Every.java"


# instance fields
.field private a:Lcom/b/c/b/c/e;

.field private b:Lcom/b/c/b/d/b;


# direct methods
.method public constructor <init>(Lcom/b/c/b/c/e;Lcom/b/c/b/d/b;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/b/c/b/c/e;-><init>()V

    const-string v0, "Expression must not be null"

    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/c/e;

    iput-object p1, p0, Lcom/b/c/b/c/d;->a:Lcom/b/c/b/c/e;

    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcom/b/c/b/d/b;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Lcom/b/c/b/d/b;-><init>(I)V

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/b/c/b/c/d;->b:Lcom/b/c/b/d/b;

    return-void
.end method

.method public constructor <init>(Lcom/b/c/b/d/b;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/b/c/b/c/a;

    invoke-direct {v0}, Lcom/b/c/b/c/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/b/c/b/c/d;-><init>(Lcom/b/c/b/c/e;Lcom/b/c/b/d/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/b/c/b/c/d;->b:Lcom/b/c/b/d/b;

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/b/c/b/c/d;->a:Lcom/b/c/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/c/b/c/d;->a:Lcom/b/c/b/c/e;

    invoke-virtual {v0}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "%s/%s"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/c/b/c/d;->a:Lcom/b/c/b/c/e;

    invoke-virtual {v4}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/b/c/b/c/d;->b()Lcom/b/c/b/d/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/c/b/d/b;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/b/c/b/c/d;->b:Lcom/b/c/b/d/b;

    return-object v0
.end method

.method public c()Lcom/b/c/b/c/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/b/c/b/c/d;->a:Lcom/b/c/b/c/e;

    return-object v0
.end method
