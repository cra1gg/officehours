.class final Lcom/google/android/gms/internal/ads/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/za;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/za;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/za;->a(Ljava/lang/String;)V

    return-void
.end method
