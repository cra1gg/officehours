.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/xf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/je;

    sget-object v4, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/xf;

    sget-object v5, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/xf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/xf;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kk<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/kj<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/kh<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/je;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/kw;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/je;)V

    return-object v0
.end method
