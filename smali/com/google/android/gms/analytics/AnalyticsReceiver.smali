.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/google/android/gms/internal/i/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/i/bl;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/i/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/i/bl;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/i/bl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
