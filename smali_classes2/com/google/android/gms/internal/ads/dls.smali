.class public final Lcom/google/android/gms/internal/ads/dls;
.super Lcom/google/android/gms/internal/ads/dnd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dnd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dls;->a:Lcom/google/android/gms/ads/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dls;->a:Lcom/google/android/gms/ads/a/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/a/a;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
