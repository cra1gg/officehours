.class public final Lcom/google/android/gms/internal/ads/fk;
.super Lcom/google/android/gms/internal/ads/el;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/ads/b/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ea;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/ads/b/i$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed;->a(Lcom/google/android/gms/internal/ads/ea;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/b/i$a;->a(Lcom/google/android/gms/ads/b/i;Ljava/lang/String;)V

    return-void
.end method
