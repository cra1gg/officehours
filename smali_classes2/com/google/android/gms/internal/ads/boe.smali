.class final synthetic Lcom/google/android/gms/internal/ads/boe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bod;

.field private final b:Lcom/google/android/gms/internal/ads/byj;

.field private final c:Lcom/google/android/gms/internal/ads/byb;

.field private final d:Lcom/google/android/gms/internal/ads/bjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bod;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boe;->a:Lcom/google/android/gms/internal/ads/bod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/boe;->b:Lcom/google/android/gms/internal/ads/byj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/boe;->c:Lcom/google/android/gms/internal/ads/byb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/boe;->d:Lcom/google/android/gms/internal/ads/bjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boe;->a:Lcom/google/android/gms/internal/ads/bod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boe;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/boe;->c:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/boe;->d:Lcom/google/android/gms/internal/ads/bjz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bod;->a:Lcom/google/android/gms/internal/ads/bob;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bob;->a(Lcom/google/android/gms/internal/ads/bob;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    return-void
.end method
