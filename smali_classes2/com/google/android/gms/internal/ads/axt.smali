.class public final Lcom/google/android/gms/internal/ads/axt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/axr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/axr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axt;->a:Lcom/google/android/gms/internal/ads/axr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axt;->a:Lcom/google/android/gms/internal/ads/axr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axr;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
