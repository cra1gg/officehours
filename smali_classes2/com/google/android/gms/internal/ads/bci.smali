.class final Lcom/google/android/gms/internal/ads/bci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/afy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bci;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/afy;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bci;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
