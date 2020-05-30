.class final Lcom/uxcam/a/be$a;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/be;

.field private final c:Lcom/uxcam/a/al;


# direct methods
.method constructor <init>(Lcom/uxcam/a/be;Lcom/uxcam/a/al;)V
    .locals 3

    iput-object p1, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uxcam/a/be;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uxcam/a/be$a;->c:Lcom/uxcam/a/al;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    iget-object v0, v0, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    iget-object v0, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v0, v0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v3, v3, Lcom/uxcam/a/bc;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcom/uxcam/a/be;->b:Lcom/uxcam/a/cj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/uxcam/a/ca;

    iget-object v5, v2, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v5, v5, Lcom/uxcam/a/bc;->j:Lcom/uxcam/a/as;

    invoke-direct {v3, v5}, Lcom/uxcam/a/ca;-><init>(Lcom/uxcam/a/as;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/uxcam/a/bo;

    iget-object v5, v2, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v6, v5, Lcom/uxcam/a/bc;->k:Lcom/uxcam/a/ai;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/uxcam/a/bc;->k:Lcom/uxcam/a/ai;

    iget-object v5, v5, Lcom/uxcam/a/ai;->a:Lcom/uxcam/a/bs;

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/uxcam/a/bc;->l:Lcom/uxcam/a/bs;

    :goto_0
    invoke-direct {v3, v5}, Lcom/uxcam/a/bo;-><init>(Lcom/uxcam/a/bs;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/uxcam/a/bt;

    iget-object v5, v2, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    invoke-direct {v3, v5}, Lcom/uxcam/a/bt;-><init>(Lcom/uxcam/a/bc;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, Lcom/uxcam/a/be;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v3, v3, Lcom/uxcam/a/bc;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Lcom/uxcam/a/cb;

    iget-boolean v5, v2, Lcom/uxcam/a/be;->d:Z

    invoke-direct {v3, v5}, Lcom/uxcam/a/cb;-><init>(Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/uxcam/a/cg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/uxcam/a/cg;-><init>(Ljava/util/List;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;ILcom/uxcam/a/bf;)V

    iget-object v2, v2, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    invoke-interface {v10, v2}, Lcom/uxcam/a/az$a;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/bh;

    move-result-object v2

    iget-object v3, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    iget-object v3, v3, Lcom/uxcam/a/be;->b:Lcom/uxcam/a/cj;

    iget-boolean v3, v3, Lcom/uxcam/a/cj;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/uxcam/a/be$a;->c:Lcom/uxcam/a/al;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/uxcam/a/al;->a(Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uxcam/a/be$a;->c:Lcom/uxcam/a/al;

    invoke-interface {v1, v2}, Lcom/uxcam/a/al;->a(Lcom/uxcam/a/bh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    iget-object v0, v0, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v0, v0, Lcom/uxcam/a/bc;->c:Lcom/uxcam/a/at;

    invoke-virtual {v0, p0}, Lcom/uxcam/a/at;->b(Lcom/uxcam/a/be$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/uxcam/a/be;->b:Lcom/uxcam/a/cj;

    iget-boolean v6, v6, Lcom/uxcam/a/cj;->b:Z

    if-eqz v6, :cond_3

    const-string v6, "canceled "

    goto :goto_3

    :cond_3
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/uxcam/a/be;->d:Z

    if-eqz v6, :cond_4

    const-string v6, "web socket"

    goto :goto_4

    :cond_4
    const-string v6, "call"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/uxcam/a/be;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/uxcam/a/dh;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uxcam/a/be$a;->c:Lcom/uxcam/a/al;

    invoke-interface {v1, v0}, Lcom/uxcam/a/al;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    iget-object v1, p0, Lcom/uxcam/a/be$a;->a:Lcom/uxcam/a/be;

    iget-object v1, v1, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v1, v1, Lcom/uxcam/a/bc;->c:Lcom/uxcam/a/at;

    invoke-virtual {v1, p0}, Lcom/uxcam/a/at;->b(Lcom/uxcam/a/be$a;)V

    throw v0
.end method
