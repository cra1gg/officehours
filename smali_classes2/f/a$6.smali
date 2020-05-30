.class Lf/a$6;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->b(Lf/b/g;)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/g;

.field final synthetic b:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lf/b/g;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lf/a$6;->b:Lf/a;

    iput-object p2, p0, Lf/a$6;->a:Lf/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 3

    .line 1728
    new-instance v0, Lf/i/d;

    invoke-direct {v0}, Lf/i/d;-><init>()V

    .line 1729
    invoke-interface {p1, v0}, Lf/b;->a(Lf/l;)V

    .line 1730
    iget-object v1, p0, Lf/a$6;->b:Lf/a;

    new-instance v2, Lf/a$6$1;

    invoke-direct {v2, p0, p1, v0}, Lf/a$6$1;-><init>(Lf/a$6;Lf/b;Lf/i/d;)V

    invoke-virtual {v1, v2}, Lf/a;->a(Lf/b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1725
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/a$6;->a(Lf/b;)V

    return-void
.end method
