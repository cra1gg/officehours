.class public final enum Lcom/google/android/gms/internal/ads/chv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/chv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/chv;

.field public static final enum b:Lcom/google/android/gms/internal/ads/chv;

.field public static final enum c:Lcom/google/android/gms/internal/ads/chv;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/chv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/chv;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/chv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chv;->a:Lcom/google/android/gms/internal/ads/chv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/chv;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/chv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chv;->b:Lcom/google/android/gms/internal/ads/chv;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/chv;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/chv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chv;->c:Lcom/google/android/gms/internal/ads/chv;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/chv;

    sget-object v1, Lcom/google/android/gms/internal/ads/chv;->a:Lcom/google/android/gms/internal/ads/chv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/chv;->b:Lcom/google/android/gms/internal/ads/chv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/chv;->c:Lcom/google/android/gms/internal/ads/chv;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/chv;->d:[Lcom/google/android/gms/internal/ads/chv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/chv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/chv;->d:[Lcom/google/android/gms/internal/ads/chv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/chv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/chv;

    return-object v0
.end method
