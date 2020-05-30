.class final synthetic Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tt;

.field private final b:Lcom/google/android/gms/internal/ads/ui;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ty;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tt;->a(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
