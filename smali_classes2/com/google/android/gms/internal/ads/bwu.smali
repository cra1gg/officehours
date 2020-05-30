.class final synthetic Lcom/google/android/gms/internal/ads/bwu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwu;->a:Lcom/google/android/gms/internal/ads/bwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwu;->a:Lcom/google/android/gms/internal/ads/bwt;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bwt;->a(Lorg/json/JSONObject;)V

    return-void
.end method
