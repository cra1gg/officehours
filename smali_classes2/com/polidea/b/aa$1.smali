.class Lcom/polidea/b/aa$1;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/aa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/c<",
        "Lcom/polidea/b/aa$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/polidea/b/aa$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lcom/polidea/b/aa$a;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/polidea/b/aa$1$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/aa$1$1;-><init>(Lcom/polidea/b/aa$1;Lf/c;)V

    .line 61
    iget-object v1, p0, Lcom/polidea/b/aa$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/polidea/b/aa;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    new-instance v1, Lcom/polidea/b/aa$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/aa$1$2;-><init>(Lcom/polidea/b/aa$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, Lf/c;->a(Lf/b/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/aa$1;->a(Lf/c;)V

    return-void
.end method
