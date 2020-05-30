.class Lcom/polidea/b/b/f/m$1$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationServicesOkObservableApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/m$1;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lf/c;

.field final synthetic c:Lcom/polidea/b/b/f/m$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/m$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/c;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/b/b/f/m$1$1;->c:Lcom/polidea/b/b/f/m$1;

    iput-object p2, p0, Lcom/polidea/b/b/f/m$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/polidea/b/b/f/m$1$1;->b:Lf/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/polidea/b/b/f/m$1$1;->c:Lcom/polidea/b/b/f/m$1;

    iget-object p1, p1, Lcom/polidea/b/b/f/m$1;->a:Lcom/polidea/b/b/f/o;

    invoke-interface {p1}, Lcom/polidea/b/b/f/o;->b()Z

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/polidea/b/b/f/m$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/polidea/b/b/f/m$1$1;->b:Lf/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
