.class final Lcom/google/android/gms/internal/ads/agl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/agk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/agk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agl;->a:Lcom/google/android/gms/internal/ads/agk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agl;->a:Lcom/google/android/gms/internal/ads/agk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/agk;->a(Lcom/google/android/gms/internal/ads/agk;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->destroy()V

    return-void
.end method
