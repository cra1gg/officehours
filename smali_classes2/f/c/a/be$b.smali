.class final Lf/c/a/be$b;
.super Lf/k;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-",
            "Lf/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lf/i/d;

.field final h:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k;Lf/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/e<",
            "TT;>;>;",
            "Lf/b/f<",
            "+",
            "Lf/e<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 76
    new-instance v0, Lf/e/d;

    invoke-direct {v0, p1}, Lf/e/d;-><init>(Lf/k;)V

    iput-object v0, p0, Lf/c/a/be$b;->a:Lf/k;

    .line 77
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lf/i/d;

    invoke-direct {p1}, Lf/i/d;-><init>()V

    iput-object p1, p0, Lf/c/a/be$b;->g:Lf/i/d;

    .line 79
    iput-object p2, p0, Lf/c/a/be$b;->h:Lf/b/f;

    .line 80
    iget-object p1, p0, Lf/c/a/be$b;->g:Lf/i/d;

    invoke-virtual {p0, p1}, Lf/c/a/be$b;->a(Lf/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lf/c/a/be$b;->e:Z

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, p0, Lf/c/a/be$b;->e:Z

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 107
    :try_start_1
    invoke-virtual {p0, v1}, Lf/c/a/be$b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lf/c/a/be$b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    :cond_2
    iget-object v1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    :try_start_2
    iget-object v5, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 115
    iput-object v2, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    if-nez v5, :cond_3

    .line 117
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 121
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :try_start_5
    iget-object v1, p0, Lf/c/a/be$b;->a:Lf/k;

    invoke-virtual {v1}, Lf/k;->b()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_6
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z

    .line 127
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 121
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 125
    iget-object v0, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_9
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z

    .line 127
    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_5
    :goto_3
    throw p1

    :catchall_6
    move-exception p1

    .line 102
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-boolean v1, p0, Lf/c/a/be$b;->e:Z

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 191
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lf/c/a/be$b;->e:Z

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p0, p1}, Lf/c/a/be$b;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    sget-object v1, Lf/c/a/be;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lf/c/a/be$b;->d()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Lf/c/a/h;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-static {v0}, Lf/c/a/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/be$b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0}, Lf/c/a/h;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {p0}, Lf/c/a/be$b;->g()V

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Lf/c/a/be$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lf/c/a/be$b;->c:Lf/f;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lf/c/a/be$b;->c:Lf/f;

    const/4 v1, 0x0

    .line 276
    iput-object v1, p0, Lf/c/a/be$b;->c:Lf/f;

    .line 277
    iput-object v1, p0, Lf/c/a/be$b;->d:Lf/e;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Lf/f;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lf/c/a/be$b;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0}, Lf/c/a/be$b;->H_()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 85
    invoke-virtual {p0, v0, v1}, Lf/c/a/be$b;->a(J)V

    return-void
.end method

.method d()V
    .locals 2

    .line 155
    iget-object v0, p0, Lf/c/a/be$b;->c:Lf/f;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lf/f;->u_()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lf/c/a/be$b;->e()V

    .line 160
    iget-object v0, p0, Lf/c/a/be$b;->a:Lf/k;

    iget-object v1, p0, Lf/c/a/be$b;->d:Lf/e;

    invoke-virtual {v0, v1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method e()V
    .locals 3

    .line 163
    invoke-static {}, Lf/h/f;->b()Lf/h/f;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lf/c/a/be$b;->c:Lf/f;

    .line 165
    iput-object v0, p0, Lf/c/a/be$b;->d:Lf/e;

    .line 168
    :try_start_0
    iget-object v0, p0, Lf/c/a/be$b;->h:Lf/b/f;

    invoke-interface {v0}, Lf/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    new-instance v1, Lf/c/a/be$a;

    invoke-direct {v1, p0}, Lf/c/a/be$a;-><init>(Lf/c/a/be$b;)V

    .line 176
    iget-object v2, p0, Lf/c/a/be$b;->g:Lf/i/d;

    invoke-virtual {v2, v1}, Lf/i/d;->a(Lf/l;)V

    .line 177
    invoke-virtual {v0, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void

    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lf/c/a/be$b;->a:Lf/k;

    invoke-virtual {v1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lf/c/a/be$b;->H_()V

    return-void
.end method

.method f()V
    .locals 6

    .line 224
    iget-object v0, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-boolean v1, p0, Lf/c/a/be$b;->e:Z

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 229
    :cond_0
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    sget-object v2, Lf/c/a/be;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v0

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 233
    iput-object v2, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v3, 0x1

    .line 234
    iput-boolean v3, p0, Lf/c/a/be$b;->e:Z

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 240
    :try_start_1
    invoke-virtual {p0, v1}, Lf/c/a/be$b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lf/c/a/be$b;->d()V

    const/4 v0, 0x0

    .line 245
    :cond_2
    iget-object v1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 246
    :try_start_2
    iget-object v5, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 247
    iput-object v2, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    if-nez v5, :cond_3

    .line 249
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 253
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    iget-object v1, p0, Lf/c/a/be$b;->a:Lf/k;

    invoke-virtual {v1}, Lf/k;->b()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_6
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z

    .line 259
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 253
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 257
    iget-object v1, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_9
    iput-boolean v4, p0, Lf/c/a/be$b;->e:Z

    .line 259
    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_5
    :goto_3
    throw v0

    :catchall_6
    move-exception v1

    .line 235
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1
.end method

.method g()V
    .locals 2

    .line 264
    iget-object v0, p0, Lf/c/a/be$b;->c:Lf/f;

    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Lf/c/a/be$b;->c:Lf/f;

    .line 266
    iput-object v1, p0, Lf/c/a/be$b;->d:Lf/e;

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Lf/f;->u_()V

    .line 271
    :cond_0
    iget-object v0, p0, Lf/c/a/be$b;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    .line 272
    invoke-virtual {p0}, Lf/c/a/be$b;->H_()V

    return-void
.end method

.method public u_()V
    .locals 3

    .line 202
    iget-object v0, p0, Lf/c/a/be$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lf/c/a/be$b;->e:Z

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    invoke-static {}, Lf/c/a/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 211
    iput-object v2, p0, Lf/c/a/be$b;->f:Ljava/util/List;

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, p0, Lf/c/a/be$b;->e:Z

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-virtual {p0, v1}, Lf/c/a/be$b;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    invoke-virtual {p0}, Lf/c/a/be$b;->g()V

    return-void

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {p0, v0}, Lf/c/a/be$b;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 213
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
