.class Lcom/polidea/b/aa$1$2;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lf/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/aa$1;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lcom/polidea/b/aa$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/aa$1;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/polidea/b/aa$1$2;->b:Lcom/polidea/b/aa$1;

    iput-object p2, p0, Lcom/polidea/b/aa$1$2;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/polidea/b/aa$1$2;->b:Lcom/polidea/b/aa$1;

    iget-object v0, v0, Lcom/polidea/b/aa$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/polidea/b/aa$1$2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
