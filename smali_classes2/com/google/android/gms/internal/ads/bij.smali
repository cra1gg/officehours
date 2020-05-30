.class final synthetic Lcom/google/android/gms/internal/ads/bij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bij;->a:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
