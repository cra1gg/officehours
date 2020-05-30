.class Lf/c/a/b$a$1;
.super Lf/k;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b$a;


# direct methods
.method constructor <init>(Lf/c/a/b$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lf/c/a/b$a$1;->a:Lf/c/a/b$a;

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lf/c/a/b$a$1;->a:Lf/c/a/b$a;

    invoke-virtual {v0, p1}, Lf/c/a/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lf/c/a/b$a$1;->a:Lf/c/a/b$a;

    invoke-virtual {v0, p1}, Lf/c/a/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 179
    iget-object v0, p0, Lf/c/a/b$a$1;->a:Lf/c/a/b$a;

    invoke-virtual {v0}, Lf/c/a/b$a;->u_()V

    return-void
.end method
