.class public Lcom/b/c/b/b/e;
.super Lcom/b/c/b/b/d;
.source "FieldSpecialCharsDefinitionBuilder.java"


# direct methods
.method public constructor <init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/b/c/b/b/e;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/b/c/b/b/e;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->a()Lcom/b/c/b/a/b;

    return-object p0
.end method

.method public b(II)Lcom/b/c/b/b/e;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/b/c/b/b/d;->c(II)Lcom/b/c/b/b/d;

    return-object p0
.end method

.method public synthetic c(II)Lcom/b/c/b/b/d;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/b/c/b/b/e;->b(II)Lcom/b/c/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/b/c/b/b/e;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/b/c/b/b/e;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->b()Lcom/b/c/b/a/b;

    return-object p0
.end method

.method public d()Lcom/b/c/b/b/e;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/b/c/b/b/e;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->c()Lcom/b/c/b/a/b;

    return-object p0
.end method

.method public e()Lcom/b/c/b/b/e;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/b/c/b/b/e;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->d()Lcom/b/c/b/a/b;

    return-object p0
.end method

.method public f()Lcom/b/c/b/b/e;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/b/c/b/b/e;->c:Lcom/b/c/b/a/b;

    invoke-virtual {v0}, Lcom/b/c/b/a/b;->e()Lcom/b/c/b/a/b;

    return-object p0
.end method
