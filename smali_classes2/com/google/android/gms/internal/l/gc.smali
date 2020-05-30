.class final Lcom/google/android/gms/internal/l/gc;
.super Lcom/google/android/gms/internal/l/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/gi;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/l/gb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/l/gb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/gc;->a:Lcom/google/android/gms/internal/l/gb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/l/gi;-><init>(Lcom/google/android/gms/internal/l/gb;Lcom/google/android/gms/internal/l/ga;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/l/gb;Lcom/google/android/gms/internal/l/ga;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/gc;-><init>(Lcom/google/android/gms/internal/l/gb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/l/gd;

    iget-object v1, p0, Lcom/google/android/gms/internal/l/gc;->a:Lcom/google/android/gms/internal/l/gb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/l/gd;-><init>(Lcom/google/android/gms/internal/l/gb;Lcom/google/android/gms/internal/l/ga;)V

    return-object v0
.end method
