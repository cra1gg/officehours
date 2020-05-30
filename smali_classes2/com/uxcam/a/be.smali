.class final Lcom/uxcam/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/be$a;
    }
.end annotation


# instance fields
.field final a:Lcom/uxcam/a/bc;

.field final b:Lcom/uxcam/a/cj;

.field final c:Lcom/uxcam/a/bf;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iput-object p2, p0, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    iput-boolean p3, p0, Lcom/uxcam/a/be;->d:Z

    new-instance p2, Lcom/uxcam/a/cj;

    invoke-direct {p2, p1, p3}, Lcom/uxcam/a/cj;-><init>(Lcom/uxcam/a/bc;Z)V

    iput-object p2, p0, Lcom/uxcam/a/be;->b:Lcom/uxcam/a/cj;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    iget-object v0, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ay;->c(Ljava/lang/String;)Lcom/uxcam/a/ay$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/uxcam/a/ay;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uxcam/a/ay$a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/uxcam/a/ay;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uxcam/a/ay$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uxcam/a/ay$a;->b()Lcom/uxcam/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/ay;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/al;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/be;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/be;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/uxcam/a/dh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/be;->b:Lcom/uxcam/a/cj;

    iput-object v0, v1, Lcom/uxcam/a/cj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v0, v0, Lcom/uxcam/a/bc;->c:Lcom/uxcam/a/at;

    new-instance v1, Lcom/uxcam/a/be$a;

    invoke-direct {v1, p0, p1}, Lcom/uxcam/a/be$a;-><init>(Lcom/uxcam/a/be;Lcom/uxcam/a/al;)V

    invoke-virtual {v0, v1}, Lcom/uxcam/a/at;->a(Lcom/uxcam/a/be$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/uxcam/a/be;

    iget-object v1, p0, Lcom/uxcam/a/be;->a:Lcom/uxcam/a/bc;

    iget-object v2, p0, Lcom/uxcam/a/be;->c:Lcom/uxcam/a/bf;

    iget-boolean v3, p0, Lcom/uxcam/a/be;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/be;-><init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bf;Z)V

    return-object v0
.end method
