.class public abstract Lcom/google/android/gms/internal/ads/ckv$c;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ckv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/ckv$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ckv<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# instance fields
.field protected zzhhj:Lcom/google/android/gms/internal/ads/ckl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ckl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ckl;->a()Lcom/google/android/gms/internal/ads/ckl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ckv$c;->zzhhj:Lcom/google/android/gms/internal/ads/ckl;

    return-void
.end method
