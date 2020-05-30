.class Lf/c/a/ak$1$2;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ak$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lf/c/a/ak$1;


# direct methods
.method constructor <init>(Lf/c/a/ak$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lf/c/a/ak$1$2;->b:Lf/c/a/ak$1;

    iput-object p2, p0, Lf/c/a/ak$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lf/c/a/ak$1$2;->b:Lf/c/a/ak$1;

    iget-boolean v0, v0, Lf/c/a/ak$1;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lf/c/a/ak$1$2;->b:Lf/c/a/ak$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/c/a/ak$1;->a:Z

    .line 73
    iget-object v0, p0, Lf/c/a/ak$1$2;->b:Lf/c/a/ak$1;

    iget-object v0, v0, Lf/c/a/ak$1;->c:Lf/k;

    iget-object v1, p0, Lf/c/a/ak$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lf/c/a/ak$1$2;->b:Lf/c/a/ak$1;

    iget-object v0, v0, Lf/c/a/ak$1;->b:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    :cond_0
    return-void
.end method
