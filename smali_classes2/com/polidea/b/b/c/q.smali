.class public abstract Lcom/polidea/b/b/c/q;
.super Lcom/polidea/b/b/k;
.source "ScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lcom/polidea/b/b/k<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/f/w;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/w;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/polidea/b/b/k;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/polidea/b/b/c/q;->a:Lcom/polidea/b/b/f/w;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/q;)Lcom/polidea/b/b/f/w;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/polidea/b/b/c/q;->a:Lcom/polidea/b/b/f/w;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
    .locals 2

    .line 56
    new-instance v0, Lcom/polidea/b/a/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/polidea/b/a/n;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method abstract a(Lf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method protected final a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/q;->a(Lf/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v2, Lcom/polidea/b/b/c/q$1;

    invoke-direct {v2, p0, v0}, Lcom/polidea/b/b/c/q$1;-><init>(Lcom/polidea/b/b/c/q;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lf/c;->a(Lf/b/e;)V

    const-string v2, "Scan operation is requested to start."

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/polidea/b/b/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/polidea/b/b/c/q;->a:Lcom/polidea/b/b/f/w;

    invoke-virtual {p0, v2, v0}, Lcom/polidea/b/b/c/q;->a(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/polidea/b/a/n;

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    invoke-interface {p1, v0}, Lf/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error while calling the start scan function"

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/polidea/b/b/p;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/polidea/b/a/n;

    invoke-direct {v0, v1}, Lcom/polidea/b/a/n;-><init>(I)V

    invoke-interface {p1, v0}, Lf/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    return-void

    :goto_1
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    throw p1
.end method

.method abstract a(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/w;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/w;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
