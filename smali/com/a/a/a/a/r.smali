.class public Lcom/a/a/a/a/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/a/a/a/a/b;
.implements Lcom/a/a/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/c/b/q$a;

.field private final d:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/c/c/a;Lcom/a/a/c/b/q;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/r;->b:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Lcom/a/a/c/b/q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/r;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/a/a/c/b/q;->b()Lcom/a/a/c/b/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/r;->c:Lcom/a/a/c/b/q$a;

    .line 22
    invoke-virtual {p2}, Lcom/a/a/c/b/q;->d()Lcom/a/a/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/r;->d:Lcom/a/a/a/b/a;

    .line 23
    invoke-virtual {p2}, Lcom/a/a/c/b/q;->c()Lcom/a/a/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/r;->e:Lcom/a/a/a/b/a;

    .line 24
    invoke-virtual {p2}, Lcom/a/a/c/b/q;->e()Lcom/a/a/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/a/a/a/a/r;->f:Lcom/a/a/a/b/a;

    .line 26
    iget-object p2, p0, Lcom/a/a/a/a/r;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 27
    iget-object p2, p0, Lcom/a/a/a/a/r;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 28
    iget-object p2, p0, Lcom/a/a/a/a/r;->f:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/a/a/a/a/r;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/a/a/a/a/r;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 32
    iget-object p1, p0, Lcom/a/a/a/a/r;->f:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/a/a/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/a/a/a/b/a$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/a/a/a/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/a/a/c/b/q$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/a/a/a/a/r;->c:Lcom/a/a/c/b/q$a;

    return-object v0
.end method

.method public c()Lcom/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/a/a/a/a/r;->d:Lcom/a/a/a/b/a;

    return-object v0
.end method

.method public d()Lcom/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/a/a/a/a/r;->e:Lcom/a/a/a/b/a;

    return-object v0
.end method

.method public e()Lcom/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/a/a/a/a/r;->f:Lcom/a/a/a/b/a;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/a/a/a/a/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b/a$a;

    invoke-interface {v1}, Lcom/a/a/a/b/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
