.class Lcom/polidea/b/b/f/m$1;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/m;-><init>(Landroid/content/Context;Lcom/polidea/b/b/f/o;)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/o;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/o;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/polidea/b/b/f/m$1;->a:Lcom/polidea/b/b/f/o;

    iput-object p2, p0, Lcom/polidea/b/b/f/m$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/polidea/b/b/f/m$1;->a:Lcom/polidea/b/b/f/o;

    invoke-interface {v0}, Lcom/polidea/b/b/f/o;->b()Z

    move-result v0

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/polidea/b/b/f/m$1$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/polidea/b/b/f/m$1$1;-><init>(Lcom/polidea/b/b/f/m$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/c;)V

    .line 46
    iget-object v1, p0, Lcom/polidea/b/b/f/m$1;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    new-instance v1, Lcom/polidea/b/b/f/m$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/f/m$1$2;-><init>(Lcom/polidea/b/b/f/m$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, Lf/c;->a(Lf/b/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/m$1;->a(Lf/c;)V

    return-void
.end method
