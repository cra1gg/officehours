.class Lf/c/a/i$2;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/i;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/i$b;

.field final synthetic b:Lf/c/a/i;


# direct methods
.method constructor <init>(Lf/c/a/i;Lf/c/a/i$b;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lf/c/a/i$2;->b:Lf/c/a/i;

    iput-object p2, p0, Lf/c/a/i$2;->a:Lf/c/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 415
    iget-object v0, p0, Lf/c/a/i$2;->a:Lf/c/a/i$b;

    invoke-virtual {v0}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/i$a;

    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0, p1, p2}, Lf/c/a/i$a;->a(Lf/c/a/i$a;J)V

    goto :goto_1

    .line 420
    :cond_0
    iget-object v0, p0, Lf/c/a/i$2;->a:Lf/c/a/i$b;

    iget-object v0, v0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/i$a;

    .line 421
    invoke-virtual {v1}, Lf/c/a/i$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Lf/c/a/i$2;->a:Lf/c/a/i$b;

    invoke-virtual {v2}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 425
    invoke-static {v1, p1, p2}, Lf/c/a/i$a;->a(Lf/c/a/i$a;J)V

    return-void

    .line 430
    :cond_2
    invoke-static {v1, p1, p2}, Lf/c/a/i$a;->a(Lf/c/a/i$a;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
