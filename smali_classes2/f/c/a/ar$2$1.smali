.class Lf/c/a/ar$2$1;
.super Lf/k;
.source "OperatorPublish.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ar$2;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/c/a/w;

.field final synthetic c:Lf/c/a/ar$2;


# direct methods
.method constructor <init>(Lf/c/a/ar$2;Lf/k;Lf/c/a/w;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lf/c/a/ar$2$1;->c:Lf/c/a/ar$2;

    iput-object p2, p0, Lf/c/a/ar$2$1;->a:Lf/k;

    iput-object p3, p0, Lf/c/a/ar$2$1;->b:Lf/c/a/w;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lf/c/a/ar$2$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lf/c/a/ar$2$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lf/c/a/ar$2$1;->b:Lf/c/a/w;

    invoke-virtual {v0}, Lf/c/a/w;->H_()V

    .line 140
    iget-object v0, p0, Lf/c/a/ar$2$1;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 145
    iget-object v0, p0, Lf/c/a/ar$2$1;->b:Lf/c/a/w;

    invoke-virtual {v0}, Lf/c/a/w;->H_()V

    .line 146
    iget-object v0, p0, Lf/c/a/ar$2$1;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
