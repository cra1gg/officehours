.class final Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of;->b()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/og;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/of;->a(Lcom/google/android/gms/internal/ads/of;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
