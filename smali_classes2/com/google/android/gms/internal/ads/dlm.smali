.class public final Lcom/google/android/gms/internal/ads/dlm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/azq;

.field public final c:Lcom/google/android/gms/internal/ads/dv;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dlm;->d:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dlm;->a:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dlm;->b:Lcom/google/android/gms/internal/ads/azq;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlm;->c:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/azq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/azq;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dlm;->d:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlm;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlm;->b:Lcom/google/android/gms/internal/ads/azq;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlm;->c:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dlm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dv;",
            ")",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dlm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dlm;-><init>(Lcom/google/android/gms/internal/ads/dv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/dlm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/azq;",
            ")",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dlm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dlm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/azq;)V

    return-object v0
.end method
