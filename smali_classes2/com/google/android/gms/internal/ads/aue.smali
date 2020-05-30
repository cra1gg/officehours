.class public final Lcom/google/android/gms/internal/ads/aue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/aud;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/aue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/aue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aue;->a:Lcom/google/android/gms/internal/ads/aue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/aue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/aue;->a:Lcom/google/android/gms/internal/ads/aue;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aud;-><init>()V

    return-object v0
.end method
