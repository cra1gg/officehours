.class Lf/c/a/ak$1$3;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ak$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/c/a/ak$1;


# direct methods
.method constructor <init>(Lf/c/a/ak$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lf/c/a/ak$1$3;->b:Lf/c/a/ak$1;

    iput-object p2, p0, Lf/c/a/ak$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lf/c/a/ak$1$3;->b:Lf/c/a/ak$1;

    iget-boolean v0, v0, Lf/c/a/ak$1;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lf/c/a/ak$1$3;->b:Lf/c/a/ak$1;

    iget-object v0, v0, Lf/c/a/ak$1;->c:Lf/k;

    iget-object v1, p0, Lf/c/a/ak$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
