.class Lcom/rnfs/c$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/c;->a([Lcom/rnfs/a;)Lcom/rnfs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/c;


# direct methods
.method constructor <init>(Lcom/rnfs/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    iget-object v1, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    invoke-static {v1}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    move-result-object v1

    iget-object v2, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    iget-object v2, v2, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    invoke-static {v0, v1, v2}, Lcom/rnfs/c;->a(Lcom/rnfs/c;Lcom/rnfs/a;Lcom/rnfs/b;)V

    .line 35
    iget-object v0, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    invoke-static {v0}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/a;->g:Lcom/rnfs/a$c;

    iget-object v1, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    iget-object v1, v1, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    invoke-interface {v0, v1}, Lcom/rnfs/a$c;->a(Lcom/rnfs/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    iget-object v1, v1, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    iput-object v0, v1, Lcom/rnfs/b;->c:Ljava/lang/Exception;

    .line 38
    iget-object v0, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    invoke-static {v0}, Lcom/rnfs/c;->a(Lcom/rnfs/c;)Lcom/rnfs/a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/a;->g:Lcom/rnfs/a$c;

    iget-object v1, p0, Lcom/rnfs/c$1;->a:Lcom/rnfs/c;

    iget-object v1, v1, Lcom/rnfs/c;->a:Lcom/rnfs/b;

    invoke-interface {v0, v1}, Lcom/rnfs/a$c;->a(Lcom/rnfs/b;)V

    :goto_0
    return-void
.end method
