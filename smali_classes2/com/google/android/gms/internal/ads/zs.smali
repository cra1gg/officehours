.class final synthetic Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;

.field private final b:Lcom/google/android/gms/internal/ads/aab;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/ze;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/aal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/aab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/internal/ads/ze;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/aal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/internal/ads/ze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)V

    return-void
.end method
