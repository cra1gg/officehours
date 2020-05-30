.class public Lcom/polidea/b/b/e/b;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/b/b/e/a;


# instance fields
.field private a:Lcom/polidea/b/b/e/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/polidea/b/b/e/h;

    invoke-direct {v0}, Lcom/polidea/b/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/e/b;->a:Lcom/polidea/b/b/e/h;

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polidea/b/b/e/b$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/b/b/e/b$1;-><init>(Lcom/polidea/b/b/e/b;Lf/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/e/b;)Lcom/polidea/b/b/e/h;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/polidea/b/b/e/b;->a:Lcom/polidea/b/b/e/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/c/k;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/b/b/c/k<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/polidea/b/b/e/b$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/e/b$2;-><init>(Lcom/polidea/b/b/e/b;Lcom/polidea/b/b/c/k;)V

    sget-object p1, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0, p1}, Lf/e;->a(Lf/b/b;Lf/c$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method
