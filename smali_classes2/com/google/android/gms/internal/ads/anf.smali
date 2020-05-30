.class public final Lcom/google/android/gms/internal/ads/anf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/afy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anf;->a:Lcom/google/android/gms/internal/ads/amo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anf;->a:Lcom/google/android/gms/internal/ads/amo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amo;->a()Lcom/google/android/gms/internal/ads/afy;

    move-result-object v0

    return-object v0
.end method
