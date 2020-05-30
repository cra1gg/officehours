.class final synthetic Lcom/google/android/gms/internal/ads/ata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ata;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ata;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ata;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/a/a;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/a/a;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
