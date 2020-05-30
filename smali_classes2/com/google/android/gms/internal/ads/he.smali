.class final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ze<",
        "Lcom/google/android/gms/internal/ads/hb;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/hb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->a:Lcom/google/android/gms/internal/ads/gv;

    new-instance v2, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/aal;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hb;->a(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/gz;)V

    return-object v0
.end method
