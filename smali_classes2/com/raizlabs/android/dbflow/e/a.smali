.class public abstract Lcom/raizlabs/android/dbflow/e/a;
.super Ljava/lang/Object;
.source "BaseTransactionManager.java"


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/g/a/a/d;

.field private b:Lcom/raizlabs/android/dbflow/e/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/g/a/a/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/g/a/a/d;

    .line 21
    new-instance p1, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    .line 22
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/raizlabs/android/dbflow/e/c;
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/g;->a(Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    return-object v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a;->b()Lcom/raizlabs/android/dbflow/g/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/a/d;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    return-void
.end method

.method public b()Lcom/raizlabs/android/dbflow/g/a/a/d;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/g/a/a/d;

    return-object v0
.end method

.method public b(Lcom/raizlabs/android/dbflow/g/a/a/g;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a;->b()Lcom/raizlabs/android/dbflow/g/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/g/a/a/d;->b(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/a;->b()Lcom/raizlabs/android/dbflow/g/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/a/a/d;->a()V

    return-void
.end method
