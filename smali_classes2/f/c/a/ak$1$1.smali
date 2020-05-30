.class Lf/c/a/ak$1$1;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ak$1;->u_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/ak$1;


# direct methods
.method constructor <init>(Lf/c/a/ak$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lf/c/a/ak$1$1;->a:Lf/c/a/ak$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lf/c/a/ak$1$1;->a:Lf/c/a/ak$1;

    iget-boolean v0, v0, Lf/c/a/ak$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lf/c/a/ak$1$1;->a:Lf/c/a/ak$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/c/a/ak$1;->a:Z

    .line 59
    iget-object v0, p0, Lf/c/a/ak$1$1;->a:Lf/c/a/ak$1;

    iget-object v0, v0, Lf/c/a/ak$1;->c:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
