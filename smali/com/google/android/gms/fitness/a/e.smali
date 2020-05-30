.class public final Lcom/google/android/gms/fitness/a/e;
.super Lcom/google/android/gms/fitness/data/z;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/z;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/h;

    iput-object p1, p0, Lcom/google/android/gms/fitness/a/e;->a:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/fitness/a/f;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/a/e;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/e;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/e;->a:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lcom/google/android/gms/fitness/a/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/fitness/a/f;-><init>(Lcom/google/android/gms/fitness/a/e;Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$b;)V

    return-void
.end method
