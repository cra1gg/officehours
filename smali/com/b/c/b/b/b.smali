.class public Lcom/b/c/b/b/b;
.super Lcom/b/c/b/b/e;
.source "FieldDayOfWeekDefinitionBuilder.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/b/e;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/b/c/b/b/b;->d:I

    .line 31
    sget-object p1, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p1, p2}, Lcom/b/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "CronFieldName must be DAY_OF_WEEK"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/c/a/c;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/b/c/b/b/b;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->f()Lcom/b/c/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/c/b/a/a;->a(I)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/b/c/b/b/b;->a:Lcom/b/c/a/c;

    new-instance v2, Lcom/b/c/b/b/a;

    iget-object v3, p0, Lcom/b/c/b/b/b;->b:Lcom/b/c/b/b;

    iget-object v4, p0, Lcom/b/c/b/b/b;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v4}, Lcom/b/c/b/a/b;->f()Lcom/b/c/b/a/a;

    move-result-object v4

    new-instance v5, Lcom/b/b/b;

    iget v6, p0, Lcom/b/c/b/b/b;->d:I

    invoke-direct {v5, v6, v0}, Lcom/b/b/b;-><init>(IZ)V

    invoke-direct {v2, v3, v4, v5}, Lcom/b/c/b/b/a;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;Lcom/b/b/b;)V

    invoke-virtual {v1, v2}, Lcom/b/c/a/c;->a(Lcom/b/c/b/b/c;)V

    .line 53
    iget-object v0, p0, Lcom/b/c/b/b/b;->a:Lcom/b/c/a/c;

    return-object v0
.end method

.method public a(I)Lcom/b/c/b/b/b;
    .locals 2

    .line 39
    iget v0, p0, Lcom/b/c/b/b/b;->d:I

    if-eq p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/b/c/b/b/b;->c:Lcom/b/c/b/a/b;

    iget v1, p0, Lcom/b/c/b/b/b;->d:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/b/c/b/a/b;->a(I)Lcom/b/c/b/a/b;

    .line 42
    :cond_0
    iput p1, p0, Lcom/b/c/b/b/b;->d:I

    return-object p0
.end method

.method public a(II)Lcom/b/c/b/b/b;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/b/c/b/b/e;->b(II)Lcom/b/c/b/b/e;

    return-object p0
.end method

.method public synthetic b(II)Lcom/b/c/b/b/e;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/b/c/b/b/b;->a(II)Lcom/b/c/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(II)Lcom/b/c/b/b/d;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/b/c/b/b/b;->a(II)Lcom/b/c/b/b/b;

    move-result-object p1

    return-object p1
.end method
