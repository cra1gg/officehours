.class public final Lcom/google/android/gms/internal/ads/bei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/bev;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bei;->a:Lcom/google/android/gms/internal/ads/bei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bei;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bei;->a:Lcom/google/android/gms/internal/ads/bei;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bev;

    sget-object v1, Lcom/google/android/gms/internal/ads/djw$a$b;->n:Lcom/google/android/gms/internal/ads/djw$a$b;

    sget-object v2, Lcom/google/android/gms/internal/ads/djw$a$b;->o:Lcom/google/android/gms/internal/ads/djw$a$b;

    sget-object v3, Lcom/google/android/gms/internal/ads/djw$a$b;->E:Lcom/google/android/gms/internal/ads/djw$a$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bev;-><init>(Lcom/google/android/gms/internal/ads/djw$a$b;Lcom/google/android/gms/internal/ads/djw$a$b;Lcom/google/android/gms/internal/ads/djw$a$b;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bev;

    return-object v0
.end method
