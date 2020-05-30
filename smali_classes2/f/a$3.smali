.class Lf/a$3;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(Lf/b/b;Lf/b/b;Lf/b/a;Lf/b/a;Lf/b/a;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/a;

.field final synthetic b:Lf/b/a;

.field final synthetic c:Lf/b/b;

.field final synthetic d:Lf/b/b;

.field final synthetic e:Lf/b/a;

.field final synthetic f:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lf/b/a;Lf/b/a;Lf/b/b;Lf/b/b;Lf/b/a;)V
    .locals 0

    .line 1362
    iput-object p1, p0, Lf/a$3;->f:Lf/a;

    iput-object p2, p0, Lf/a$3;->a:Lf/b/a;

    iput-object p3, p0, Lf/a$3;->b:Lf/b/a;

    iput-object p4, p0, Lf/a$3;->c:Lf/b/b;

    iput-object p5, p0, Lf/a$3;->d:Lf/b/b;

    iput-object p6, p0, Lf/a$3;->e:Lf/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lf/a$3;->f:Lf/a;

    new-instance v1, Lf/a$3$1;

    invoke-direct {v1, p0, p1}, Lf/a$3$1;-><init>(Lf/a$3;Lf/b;)V

    invoke-virtual {v0, v1}, Lf/a;->a(Lf/b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1362
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$3;->a(Lf/b;)V

    return-void
.end method
