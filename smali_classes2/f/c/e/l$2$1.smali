.class Lf/c/e/l$2$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/e/l$2;->a(Lf/b/a;)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;

.field final synthetic b:Lf/h$a;

.field final synthetic c:Lf/c/e/l$2;


# direct methods
.method constructor <init>(Lf/c/e/l$2;Lf/b/a;Lf/h$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lf/c/e/l$2$1;->c:Lf/c/e/l$2;

    iput-object p2, p0, Lf/c/e/l$2$1;->a:Lf/b/a;

    iput-object p3, p0, Lf/c/e/l$2$1;->b:Lf/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lf/c/e/l$2$1;->a:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lf/c/e/l$2$1;->b:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/e/l$2$1;->b:Lf/h$a;

    invoke-virtual {v1}, Lf/h$a;->H_()V

    throw v0
.end method
