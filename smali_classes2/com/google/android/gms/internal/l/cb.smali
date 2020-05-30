.class public abstract Lcom/google/android/gms/internal/l/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/fp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/l/fg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/l/fp<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/l/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/l/dh;->a()Lcom/google/android/gms/internal/l/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/cb;->a:Lcom/google/android/gms/internal/l/dh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
