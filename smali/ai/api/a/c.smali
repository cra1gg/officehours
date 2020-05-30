.class public abstract Lai/api/a/c;
.super Ljava/lang/Object;
.source "AIService.java"


# static fields
.field private static final d:Ljava/lang/String; = "ai.api.a.c"


# instance fields
.field protected final a:Lai/api/a/a;

.field protected final b:Landroid/content/Context;

.field protected final c:Lai/api/a/b;

.field private e:Lai/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lai/api/a/a;Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lai/api/a/c;->a:Lai/api/a/a;

    .line 79
    iput-object p2, p0, Lai/api/a/c;->b:Landroid/content/Context;

    .line 81
    new-instance v0, Lai/api/a/b;

    invoke-direct {v0, p2, p1}, Lai/api/a/b;-><init>(Landroid/content/Context;Lai/api/a/a;)V

    iput-object v0, p0, Lai/api/a/c;->c:Lai/api/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lai/api/a/a;)Lai/api/a/c;
    .locals 2

    .line 64
    invoke-virtual {p1}, Lai/api/a/a;->h()Lai/api/a/a$a;

    move-result-object v0

    sget-object v1, Lai/api/a/a$a;->a:Lai/api/a/a$a;

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Lai/api/d/a;

    invoke-direct {v0, p0, p1}, Lai/api/d/a;-><init>(Landroid/content/Context;Lai/api/a/a;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lai/api/a/a;->h()Lai/api/a/a$a;

    move-result-object v0

    sget-object v1, Lai/api/a/a$a;->b:Lai/api/a/a$a;

    if-ne v0, v1, :cond_1

    .line 68
    new-instance v0, Lai/api/d/a;

    invoke-direct {v0, p0, p1}, Lai/api/d/a;-><init>(Landroid/content/Context;Lai/api/a/a;)V

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lai/api/a/a;->h()Lai/api/a/a$a;

    move-result-object v0

    sget-object v1, Lai/api/a/a$a;->c:Lai/api/a/a$a;

    if-ne v0, v1, :cond_2

    .line 71
    new-instance v0, Lai/api/d/b;

    invoke-direct {v0, p0, p1}, Lai/api/d/b;-><init>(Landroid/content/Context;Lai/api/a/a;)V

    return-object v0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This engine still not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(F)V
    .locals 1

    .line 131
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0, p1}, Lai/api/c;->onAudioLevel(F)V

    :cond_0
    return-void
.end method

.method protected a(Lai/api/c/a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0, p1}, Lai/api/c;->onError(Lai/api/c/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lai/api/c/c;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0, p1}, Lai/api/c;->onResult(Lai/api/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lai/api/c;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lai/api/a/c;->e:Lai/api/c;

    return-void
.end method

.method public abstract a(Lai/api/j;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected d()V
    .locals 1

    .line 137
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0}, Lai/api/c;->onListeningStarted()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 143
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0}, Lai/api/c;->onListeningCanceled()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 149
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lai/api/a/c;->e:Lai/api/c;

    invoke-interface {v0}, Lai/api/c;->onListeningFinished()V

    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 3

    const/4 v0, 0x1

    .line 205
    :try_start_0
    iget-object v1, p0, Lai/api/a/c;->b:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method
