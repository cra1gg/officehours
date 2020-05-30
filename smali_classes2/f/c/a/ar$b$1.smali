.class Lf/c/a/ar$b$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ar$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/ar$b;


# direct methods
.method constructor <init>(Lf/c/a/ar$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lf/c/a/ar$b$1;->a:Lf/c/a/ar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lf/c/a/ar$b$1;->a:Lf/c/a/ar$b;

    iget-object v0, v0, Lf/c/a/ar$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/c/a/ar$b;->e:[Lf/c/a/ar$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lf/c/a/ar$b$1;->a:Lf/c/a/ar$b;

    iget-object v0, v0, Lf/c/a/ar$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lf/c/a/ar$b$1;->a:Lf/c/a/ar$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
