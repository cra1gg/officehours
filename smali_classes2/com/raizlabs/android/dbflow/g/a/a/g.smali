.class public final Lcom/raizlabs/android/dbflow/g/a/a/g;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/g/a/a/g$a;,
        Lcom/raizlabs/android/dbflow/g/a/a/g$c;,
        Lcom/raizlabs/android/dbflow/g/a/a/g$b;
    }
.end annotation


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

.field final b:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

.field final c:Lcom/raizlabs/android/dbflow/g/a/a/c;

.field final d:Lcom/raizlabs/android/dbflow/config/c;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/g/a/a/g$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->b:Lcom/raizlabs/android/dbflow/config/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 71
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->c:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->a:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

    .line 72
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->d:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->b:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    .line 73
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->a:Lcom/raizlabs/android/dbflow/g/a/a/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->c:Lcom/raizlabs/android/dbflow/g/a/a/c;

    .line 74
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->e:Ljava/lang/String;

    .line 75
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->f:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->f:Z

    .line 76
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/g/a/a/g$a;->a(Lcom/raizlabs/android/dbflow/g/a/a/g$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->g:Z

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 2

    .line 53
    sget-object v0, Lcom/raizlabs/android/dbflow/g/a/a/g;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/g/a/a/g;->h:Landroid/os/Handler;

    .line 56
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/g/a/a/g;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/a;->b(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->f:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->c:Lcom/raizlabs/android/dbflow/g/a/a/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->b(Lcom/raizlabs/android/dbflow/g/a/a/c;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->c:Lcom/raizlabs/android/dbflow/g/a/a/c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->d:Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->k()Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a/c;->a(Lcom/raizlabs/android/dbflow/g/a/i;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->b:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->g:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->b:Lcom/raizlabs/android/dbflow/g/a/a/g$c;

    invoke-interface {v0, p0}, Lcom/raizlabs/android/dbflow/g/a/a/g$c;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lcom/raizlabs/android/dbflow/g/a/a/g;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/g/a/a/g$1;

    invoke-direct {v1, p0}, Lcom/raizlabs/android/dbflow/g/a/a/g$1;-><init>(Lcom/raizlabs/android/dbflow/g/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/g;->a(Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->a:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

    if-eqz v1, :cond_4

    .line 140
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->g:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/g/a/a/g;->a:Lcom/raizlabs/android/dbflow/g/a/a/g$b;

    invoke-interface {v1, p0, v0}, Lcom/raizlabs/android/dbflow/g/a/a/g$b;->a(Lcom/raizlabs/android/dbflow/g/a/a/g;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/g/a/a/g;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/g/a/a/g$2;

    invoke-direct {v2, p0, v0}, Lcom/raizlabs/android/dbflow/g/a/a/g$2;-><init>(Lcom/raizlabs/android/dbflow/g/a/a/g;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while executing a transaction"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
