.class public Lcom/google/android/gms/internal/ads/cjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/cmf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cmq<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ckh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ckh;->a()Lcom/google/android/gms/internal/ads/ckh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cjc;->a:Lcom/google/android/gms/internal/ads/ckh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
