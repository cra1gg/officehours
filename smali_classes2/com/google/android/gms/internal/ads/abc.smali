.class final Lcom/google/android/gms/internal/ads/abc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abc;->c:Lcom/google/android/gms/internal/ads/aay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/abc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/abc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abc;->c:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abc;->c:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aay;->a(Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/abi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
