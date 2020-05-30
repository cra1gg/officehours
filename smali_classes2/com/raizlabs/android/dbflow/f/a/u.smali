.class public Lcom/raizlabs/android/dbflow/f/a/u;
.super Lcom/raizlabs/android/dbflow/f/a/b;
.source "Where.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/c/d<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/f/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/v<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/f/a/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/raizlabs/android/dbflow/f/a/o;

.field private f:I

.field private g:I


# direct methods
.method public varargs constructor <init>(Lcom/raizlabs/android/dbflow/f/a/v;[Lcom/raizlabs/android/dbflow/f/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/v<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/f/a/q;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/a/v;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/b;-><init>(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->f:I

    .line 47
    iput v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->g:I

    .line 57
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->a:Lcom/raizlabs/android/dbflow/f/a/v;

    .line 58
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->i()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->b:Lcom/raizlabs/android/dbflow/f/a/o;

    .line 59
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/o;->i()Lcom/raizlabs/android/dbflow/f/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->e:Lcom/raizlabs/android/dbflow/f/a/o;

    .line 61
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->b:Lcom/raizlabs/android/dbflow/f/a/o;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/o;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/o;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->a:Lcom/raizlabs/android/dbflow/f/a/v;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/v;->h()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/s;

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a ISelect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/f/a/a/a;Z)Lcom/raizlabs/android/dbflow/f/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/f/a/u<",
            "TTModel;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->d:Ljava/util/List;

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/a/a/a;->c()Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/p;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->a:Lcom/raizlabs/android/dbflow/f/a/v;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->b()Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    const-string v1, "WHERE"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/u;->b:Lcom/raizlabs/android/dbflow/f/a/o;

    .line 191
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    const-string v1, "GROUP BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/u;->c:Ljava/util/List;

    .line 192
    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    const-string v1, "HAVING"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/u;->e:Lcom/raizlabs/android/dbflow/f/a/o;

    .line 193
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    const-string v1, "ORDER BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/u;->d:Ljava/util/List;

    .line 194
    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const-string v1, "LIMIT"

    .line 197
    iget v3, p0, Lcom/raizlabs/android/dbflow/f/a/u;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    .line 199
    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/f/a/u;->g:I

    if-le v1, v2, :cond_1

    const-string v1, "OFFSET"

    .line 200
    iget v2, p0, Lcom/raizlabs/android/dbflow/f/a/u;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/c;

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/raizlabs/android/dbflow/g/a$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->a:Lcom/raizlabs/android/dbflow/f/a/v;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/v;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/u;->a:Lcom/raizlabs/android/dbflow/f/a/v;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/v;->h()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/s;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/u;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/i;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/b;->d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 235
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/u;->a(Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/u;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->k()Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/u;->d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object v0

    return-object v0
.end method
