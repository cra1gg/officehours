.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kl<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kj<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/kj;

    sput-object v0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/km;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
