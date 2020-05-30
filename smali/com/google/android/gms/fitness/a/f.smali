.class final Lcom/google/android/gms/fitness/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/h$b<",
        "Lcom/google/android/gms/fitness/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/a/e;Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/f;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/fitness/a/c;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/f;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-interface {p1, v0}, Lcom/google/android/gms/fitness/a/c;->onDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method
