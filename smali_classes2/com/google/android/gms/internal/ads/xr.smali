.class public final Lcom/google/android/gms/internal/ads/xr;
.super Lcom/google/android/gms/internal/ads/deh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/deh<",
        "Lcom/google/android/gms/internal/ads/dcf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/xr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/aal;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/aal;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/deh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/dmj;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/aal;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/yo;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/yo;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/dcf;)Lcom/google/android/gms/internal/ads/dlm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ")",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or;->a(Lcom/google/android/gms/internal/ads/dcf;)Lcom/google/android/gms/internal/ads/azq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dlm;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/dlm;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/dcf;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dcf;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/dcf;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/util/Map;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dcf;->b:[B

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a([B)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/aal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void
.end method
