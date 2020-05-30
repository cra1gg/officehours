.class Lf/c/a/i$1;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lf/b/a;


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

    .line 369
    iput-object p1, p0, Lf/c/a/i$1;->b:Lf/c/a/i;

    iput-object p2, p0, Lf/c/a/i$1;->a:Lf/c/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 374
    iget-object v0, p0, Lf/c/a/i$1;->a:Lf/c/a/i$b;

    invoke-virtual {v0}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/i$a;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lf/c/a/i$a;->H_()V

    .line 382
    :cond_0
    iget-object v0, p0, Lf/c/a/i$1;->a:Lf/c/a/i$b;

    iget-object v0, v0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lf/c/a/i;->a(Ljava/util/Collection;)V

    return-void
.end method
