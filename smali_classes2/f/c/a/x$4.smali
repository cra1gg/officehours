.class Lf/c/a/x$4;
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
.field final synthetic a:Lf/e;

.field final synthetic b:Lf/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lf/h$a;

.field final synthetic e:Lf/b/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lf/c/a/x;


# direct methods
.method constructor <init>(Lf/c/a/x;Lf/e;Lf/k;Ljava/util/concurrent/atomic/AtomicLong;Lf/h$a;Lf/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lf/c/a/x$4;->g:Lf/c/a/x;

    iput-object p2, p0, Lf/c/a/x$4;->a:Lf/e;

    iput-object p3, p0, Lf/c/a/x$4;->b:Lf/k;

    iput-object p4, p0, Lf/c/a/x$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lf/c/a/x$4;->d:Lf/h$a;

    iput-object p6, p0, Lf/c/a/x$4;->e:Lf/b/a;

    iput-object p7, p0, Lf/c/a/x$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 318
    iget-object v0, p0, Lf/c/a/x$4;->a:Lf/e;

    new-instance v1, Lf/c/a/x$4$1;

    iget-object v2, p0, Lf/c/a/x$4;->b:Lf/k;

    invoke-direct {v1, p0, v2}, Lf/c/a/x$4$1;-><init>(Lf/c/a/x$4;Lf/k;)V

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method
