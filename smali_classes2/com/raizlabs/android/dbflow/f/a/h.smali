.class public Lcom/raizlabs/android/dbflow/f/a/h;
.super Lcom/raizlabs/android/dbflow/f/a/e;
.source "From.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/b;

.field private b:Lcom/raizlabs/android/dbflow/f/a/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/b;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/f/a/e;-><init>(Ljava/lang/Class;)V

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/h;->c:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    return-void
.end method

.method private i()Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/h;->b:Lcom/raizlabs/android/dbflow/f/a/m;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/m$a;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/h;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/m$a;->a()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/h;->b:Lcom/raizlabs/android/dbflow/f/a/m;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/h;->b:Lcom/raizlabs/android/dbflow/f/a/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    .line 206
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/f/a/t;

    if-nez v1, :cond_0

    const-string v1, "FROM "

    .line 208
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/h;->i()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    .line 213
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/f/a/s;

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->b()Lcom/raizlabs/android/dbflow/f/c;

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/k;

    .line 218
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->b()Lcom/raizlabs/android/dbflow/f/c;

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/raizlabs/android/dbflow/g/a$a;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/raizlabs/android/dbflow/g/a$a;->d:Lcom/raizlabs/android/dbflow/g/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/g/a$a;->e:Lcom/raizlabs/android/dbflow/g/a$a;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/raizlabs/android/dbflow/f/b;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/h;->a:Lcom/raizlabs/android/dbflow/f/b;

    return-object v0
.end method
