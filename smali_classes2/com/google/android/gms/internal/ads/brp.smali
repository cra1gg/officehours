.class public final Lcom/google/android/gms/internal/ads/brp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/brn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aaf;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/byk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brp;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/brp;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/brp;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/brp;->d:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/brn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brp;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brp;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brp;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/byk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/brp;->d:Lcom/google/android/gms/internal/ads/cqt;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/brn;-><init>(Lcom/google/android/gms/internal/ads/aaf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/byk;Landroid/view/ViewGroup;)V

    return-object v0
.end method
