.class Lcom/polidea/b/aa$1$1;
.super Landroid/content/BroadcastReceiver;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/aa$1;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c;

.field final synthetic b:Lcom/polidea/b/aa$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/aa$1;Lf/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/polidea/b/aa$1$1;->b:Lcom/polidea/b/aa$1;

    iput-object p2, p0, Lcom/polidea/b/aa$1$1;->a:Lf/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/polidea/b/aa$1$1;->a:Lf/c;

    invoke-static {p1}, Lcom/polidea/b/aa;->a(I)Lcom/polidea/b/aa$a;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
