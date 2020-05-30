.class final synthetic Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je;

.field private final b:Lcom/google/android/gms/internal/ads/jy;

.field private final c:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/jy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/jy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V

    return-void
.end method
