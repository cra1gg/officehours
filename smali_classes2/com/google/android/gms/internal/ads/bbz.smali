.class public final Lcom/google/android/gms/internal/ads/bbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/bbx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/azb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/azb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbz;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbz;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbz;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbz;->d:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)Lcom/google/android/gms/internal/ads/bbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/azb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/ayc;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bbz;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bbz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bbz;-><init>(Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;Lcom/google/android/gms/internal/ads/cqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/bbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbz;->a:Lcom/google/android/gms/internal/ads/cqt;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbz;->b:Lcom/google/android/gms/internal/ads/cqt;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ayi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbz;->c:Lcom/google/android/gms/internal/ads/cqt;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/azb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bbz;->d:Lcom/google/android/gms/internal/ads/cqt;

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ayc;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bbx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ayi;Lcom/google/android/gms/internal/ads/azb;Lcom/google/android/gms/internal/ads/ayc;)V

    return-object v0
.end method
