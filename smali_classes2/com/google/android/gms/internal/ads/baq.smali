.class final synthetic Lcom/google/android/gms/internal/ads/baq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bam;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bam;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/baq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bam;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
