.class final Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xf<",
        "Lcom/google/android/gms/internal/ads/is;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    const-string v0, "/result"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->o:Lcom/google/android/gms/internal/ads/go;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/is;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method
