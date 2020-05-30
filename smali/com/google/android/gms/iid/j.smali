.class final Lcom/google/android/gms/iid/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "InstanceID"

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InstanceID"

    const-string v0, "Received GSF callback via dynamic receiver"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/j;->a:Lcom/google/android/gms/iid/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/iid/h;->a(Landroid/content/Intent;)V

    return-void
.end method
