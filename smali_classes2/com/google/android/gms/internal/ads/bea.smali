.class final synthetic Lcom/google/android/gms/internal/ads/bea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/djv;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/dla;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/dla;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bea;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bea;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bea;->c:Lcom/google/android/gms/internal/ads/dla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bea;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dkz;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->c:Lcom/google/android/gms/internal/ads/dla;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->d:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dkx;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dkx;->d:Lcom/google/android/gms/internal/ads/dla;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    return-void
.end method
