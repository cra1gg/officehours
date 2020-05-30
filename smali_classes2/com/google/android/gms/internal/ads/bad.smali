.class public final Lcom/google/android/gms/internal/ads/bad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/mg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/azy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bad;->a:Lcom/google/android/gms/internal/ads/azy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bad;->a:Lcom/google/android/gms/internal/ads/azy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azy;->c()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v0

    return-object v0
.end method
