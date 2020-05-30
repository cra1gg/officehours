.class public Lcom/raizlabs/android/dbflow/f/a/n;
.super Lcom/raizlabs/android/dbflow/f/a/c;
.source "Operator.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/c;",
        "Lcom/raizlabs/android/dbflow/f/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/raizlabs/android/dbflow/b/h;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    return-void
.end method

.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;Lcom/raizlabs/android/dbflow/b/h;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    .line 55
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Lcom/raizlabs/android/dbflow/b/h;

    .line 56
    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/f/a/n;->h:Z

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/f/a/m;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/f/a/m;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/n;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;)V

    return-object v0
.end method

.method public static a(Lcom/raizlabs/android/dbflow/f/a/m;Lcom/raizlabs/android/dbflow/b/h;Z)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/f/a/m;",
            "Lcom/raizlabs/android/dbflow/b/h;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/n;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;Lcom/raizlabs/android/dbflow/b/h;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "="

    .line 84
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/q;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/n;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 535
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/c;-><init>()V

    .line 536
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/c;)V

    .line 537
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/f/c;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    .line 72
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->f:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/f/a/n;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/c;->b()Lcom/raizlabs/android/dbflow/f/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/c;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/c;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Lcom/raizlabs/android/dbflow/b/h;

    if-eqz v0, :cond_1

    .line 617
    :try_start_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Lcom/raizlabs/android/dbflow/b/h;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 620
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$a;->c:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value passed to operation is not valid type for TypeConverter in the column. Preserving value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to be used as is."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 623
    invoke-static {p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 625
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/c;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->f:Z

    return-object p0
.end method
