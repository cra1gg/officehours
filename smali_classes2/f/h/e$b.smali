.class public final Lf/h/e$b;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lf/h/e$b;->b:Z

    .line 219
    iput-object p1, p0, Lf/h/e$b;->a:Lf/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lf/h/e$b;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lf/h/e$b;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-virtual {p0, v3}, Lf/h/e$b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Lf/h/e$b;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 292
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    iget-object p1, p0, Lf/h/e$b;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 294
    iput-object v3, p0, Lf/h/e$b;->d:Ljava/util/List;

    if-nez p1, :cond_2

    .line 296
    iput-boolean v2, p0, Lf/h/e$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 300
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    .line 304
    monitor-enter p0

    .line 305
    :try_start_6
    iput-boolean v2, p0, Lf/h/e$b;->c:Z

    .line 306
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    throw p1
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lf/h/e$b;->e:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lf/h/e$b;->b:Z

    .line 243
    iget-boolean v0, p0, Lf/h/e$b;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lf/h/e$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/e$b;->d:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lf/h/e$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lf/h/e$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/e$b;->a:Lf/k;

    invoke-static {v0, p1}, Lf/c/a/h;->a(Lf/f;Ljava/lang/Object;)Z

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lf/h/e$b;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/h/e$b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lf/h/e$b;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 266
    :cond_1
    iput-boolean v0, p0, Lf/h/e$b;->c:Z

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, p1}, Lf/h/e$b;->a(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 263
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lf/h/e$b;->a:Lf/k;

    invoke-static {v0, p1}, Lf/c/a/h;->a(Lf/f;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 231
    iget-object v0, p0, Lf/h/e$b;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
