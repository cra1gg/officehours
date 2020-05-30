.class final Lcom/google/android/gms/internal/ads/adb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cte;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cta;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    const-string v1, "PlayerError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cta;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/acm;->a(Lcom/google/android/gms/internal/ads/acm;I)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/acm;->c(Lcom/google/android/gms/internal/ads/acm;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adb;->a:Lcom/google/android/gms/internal/ads/acm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/acm;->b(Lcom/google/android/gms/internal/ads/acm;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
