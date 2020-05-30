.class final Lf/c/a/ar$2;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ar;->a(Lf/e;Lf/b/g;Z)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf/b/g;

.field final synthetic c:Lf/e;


# direct methods
.method constructor <init>(ZLf/b/g;Lf/e;)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lf/c/a/ar$2;->a:Z

    iput-object p2, p0, Lf/c/a/ar$2;->b:Lf/b/g;

    iput-object p3, p0, Lf/c/a/ar$2;->c:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 129
    new-instance v0, Lf/c/a/w;

    sget v1, Lf/c/e/j;->b:I

    iget-boolean v2, p0, Lf/c/a/ar$2;->a:Z

    invoke-direct {v0, v1, v2}, Lf/c/a/w;-><init>(IZ)V

    .line 131
    new-instance v1, Lf/c/a/ar$2$1;

    invoke-direct {v1, p0, p1, v0}, Lf/c/a/ar$2$1;-><init>(Lf/c/a/ar$2;Lf/k;Lf/c/a/w;)V

    .line 155
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 156
    invoke-virtual {p1, v1}, Lf/k;->a(Lf/l;)V

    .line 158
    iget-object p1, p0, Lf/c/a/ar$2;->b:Lf/b/g;

    invoke-static {v0}, Lf/e;->a(Lf/e$a;)Lf/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e;

    invoke-virtual {p1, v1}, Lf/e;->a(Lf/k;)Lf/l;

    .line 160
    iget-object p1, p0, Lf/c/a/ar$2;->c:Lf/e;

    invoke-virtual {v0}, Lf/c/a/w;->e()Lf/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ar$2;->a(Lf/k;)V

    return-void
.end method
