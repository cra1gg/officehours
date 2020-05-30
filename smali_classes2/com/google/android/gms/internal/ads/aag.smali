.class public final Lcom/google/android/gms/internal/ads/aag;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lcom/google/android/gms/internal/ads/aaf;

.field private static final d:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/aah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aag;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aag;->c:Lcom/google/android/gms/internal/ads/aaf;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aag;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aag;->d:Lcom/google/android/gms/internal/ads/aaf;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aaf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aaj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aah;)V

    return-object v0
.end method
