.class final Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to read user agent from Google Play Services."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->a:Landroid/content/Context;

    const-string v2, "admob_user_agent"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf;->b:Landroid/content/Context;

    const-string v2, "admob_user_agent"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "user_agent"

    const-string v3, ""

    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "Reading user agent from WebSettings"

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
