.class final synthetic Lcom/google/android/gms/internal/ads/bku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkt;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/byj;

.field private final d:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bku;->a:Lcom/google/android/gms/internal/ads/bkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bku;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bku;->c:Lcom/google/android/gms/internal/ads/byj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bku;->d:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bku;->a:Lcom/google/android/gms/internal/ads/bkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bku;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bku;->c:Lcom/google/android/gms/internal/ads/byj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bku;->d:Lcom/google/android/gms/internal/ads/byb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bkt;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
