.class public final Lcom/google/android/gms/internal/ads/jt;
.super Lcom/google/android/gms/internal/ads/aaq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aaq<",
        "Lcom/google/android/gms/internal/ads/kd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/jy;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aaq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/jy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/jy;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt;->c:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt;->c:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/aao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aao;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
