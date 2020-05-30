.class Lcom/learnium/RNDeviceInfo/c$1;
.super Ljava/lang/Object;
.source "RNInstallReferrerClient.java"

# interfaces
.implements Lcom/android/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/learnium/RNDeviceInfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/c;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/c;->a(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/c;->d(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/a/a/a;->a(Lcom/android/a/a/c;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->a(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/a/a/a;->b()Lcom/android/a/a/d;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/a/a/d;->a()Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/android/a/a/d;->b()J

    .line 50
    invoke-virtual {p1}, Lcom/android/a/a/d;->c()J

    .line 52
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->b(Lcom/learnium/RNDeviceInfo/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "installReferrer"

    .line 53
    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {v1}, Lcom/learnium/RNDeviceInfo/c;->c(Lcom/learnium/RNDeviceInfo/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/c$1;->a:Lcom/learnium/RNDeviceInfo/c;

    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/c;->a(Lcom/learnium/RNDeviceInfo/c;)Lcom/android/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/a/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
