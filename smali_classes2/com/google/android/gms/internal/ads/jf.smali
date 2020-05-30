.class final synthetic Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je;

.field private final b:Lcom/google/android/gms/internal/ads/cgj;

.field private final c:Lcom/google/android/gms/internal/ads/jy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/cgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf;->c:Lcom/google/android/gms/internal/ads/jy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf;->c:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/jy;)V

    return-void
.end method
