.class final synthetic Lcom/google/android/gms/internal/ads/amq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amq;->a:Lcom/google/android/gms/internal/ads/asl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amq;->a:Lcom/google/android/gms/internal/ads/asl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asl;->c()V

    return-void
.end method
