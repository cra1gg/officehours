.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ca;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ca;->c:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->c:Lcom/google/android/gms/internal/ads/ca;

    return-object v0
.end method
