.class final synthetic Lcom/google/android/gms/internal/ads/bnv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnq;

.field private final b:Lcom/google/android/gms/internal/ads/afy;

.field private final c:Lcom/google/android/gms/internal/ads/byb;

.field private final d:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnq;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnv;->a:Lcom/google/android/gms/internal/ads/bnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnv;->b:Lcom/google/android/gms/internal/ads/afy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnv;->c:Lcom/google/android/gms/internal/ads/byb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bnv;->d:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnv;->a:Lcom/google/android/gms/internal/ads/bnq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnv;->b:Lcom/google/android/gms/internal/ads/afy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnv;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bnv;->d:Lcom/google/android/gms/internal/ads/aal;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aal;ZLandroid/content/Context;)V

    return-void
.end method
