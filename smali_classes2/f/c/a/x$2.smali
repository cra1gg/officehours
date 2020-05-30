.class Lf/c/a/x$2;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/x;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/h/d;

.field final synthetic c:Lf/c/b/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lf/i/d;

.field final synthetic f:Lf/c/a/x;


# direct methods
.method constructor <init>(Lf/c/a/x;Lf/k;Lf/h/d;Lf/c/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lf/i/d;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lf/c/a/x$2;->f:Lf/c/a/x;

    iput-object p2, p0, Lf/c/a/x$2;->a:Lf/k;

    iput-object p3, p0, Lf/c/a/x$2;->b:Lf/h/d;

    iput-object p4, p0, Lf/c/a/x$2;->c:Lf/c/b/a;

    iput-object p5, p0, Lf/c/a/x$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lf/c/a/x$2;->e:Lf/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 216
    iget-object v0, p0, Lf/c/a/x$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lf/c/a/x$2$1;

    invoke-direct {v0, p0}, Lf/c/a/x$2$1;-><init>(Lf/c/a/x$2;)V

    .line 272
    iget-object v1, p0, Lf/c/a/x$2;->e:Lf/i/d;

    invoke-virtual {v1, v0}, Lf/i/d;->a(Lf/l;)V

    .line 273
    iget-object v1, p0, Lf/c/a/x$2;->f:Lf/c/a/x;

    iget-object v1, v1, Lf/c/a/x;->a:Lf/e;

    invoke-virtual {v1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method
