.class public final Lcom/google/android/gms/internal/i/ar;
.super Lcom/google/android/gms/internal/i/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/k;-><init>(Lcom/google/android/gms/internal/i/m;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/i/cf;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->b()Lcom/google/android/gms/internal/i/cf;

    move-result-object v0

    return-object v0
.end method
