.class public final Lcom/google/android/gms/internal/ads/dez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dej;

.field public final b:Lcom/google/android/gms/internal/ads/dew;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/cys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dej;Lcom/google/android/gms/internal/ads/dew;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/cys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dez;->a:Lcom/google/android/gms/internal/ads/dej;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dez;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dez;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    aget-object p1, p1, p2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
