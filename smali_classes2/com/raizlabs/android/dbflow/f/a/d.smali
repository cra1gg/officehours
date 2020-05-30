.class public abstract Lcom/raizlabs/android/dbflow/f/a/d;
.super Ljava/lang/Object;
.source "BaseQueriable.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/a;
.implements Lcom/raizlabs/android/dbflow/f/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/a/a;",
        "Lcom/raizlabs/android/dbflow/f/c/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/i;)J
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;->b(Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/raizlabs/android/dbflow/g/a/i;)J
    .locals 4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$a;->a:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/f/d;->a(Lcom/raizlabs/android/dbflow/g/a/i;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$a;->d:Lcom/raizlabs/android/dbflow/config/g$a;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()Lcom/raizlabs/android/dbflow/g/a$a;
.end method

.method public c(Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 4

    .line 86
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;->a(Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;->e(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/a/g;->e()J

    .line 101
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/a/g;->b()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$a;->a:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$a;->a:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compiling Query Into Statement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/raizlabs/android/dbflow/g/a/h;

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/raizlabs/android/dbflow/g/a/h;-><init>(Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/f/a/d;)V

    return-object v1
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/d;->d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
