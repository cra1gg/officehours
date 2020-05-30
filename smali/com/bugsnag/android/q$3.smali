.class Lcom/bugsnag/android/q$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bugsnag/android/q$3;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bugsnag/android/q$3;->a:Lcom/bugsnag/android/q;

    iget-object v0, v0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/q$3;->a:Lcom/bugsnag/android/q;

    iget-object v1, v1, Lcom/bugsnag/android/q;->h:Lcom/bugsnag/android/ag;

    invoke-static {}, Lcom/bugsnag/android/ag;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
