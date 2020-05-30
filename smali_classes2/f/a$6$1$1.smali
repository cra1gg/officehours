.class Lf/a$6$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a$6$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a$6$1;


# direct methods
.method constructor <init>(Lf/a$6$1;)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lf/a$6$1$1;->a:Lf/a$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1760
    iget-object v0, p0, Lf/a$6$1$1;->a:Lf/a$6$1;

    iget-object v0, v0, Lf/a$6$1;->a:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lf/a$6$1$1;->a:Lf/a$6$1;

    iget-object v0, v0, Lf/a$6$1;->b:Lf/i/d;

    invoke-virtual {v0, p1}, Lf/i/d;->a(Lf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lf/a$6$1$1;->a:Lf/a$6$1;

    iget-object v0, v0, Lf/a$6$1;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
