.class final Lcom/google/android/gms/location/ao;
.super Lcom/google/android/gms/common/api/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/k<",
        "Lcom/google/android/gms/internal/j/aa;",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/j/af;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/af;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/ao;->a:Lcom/google/android/gms/internal/j/af;

    iput-object p4, p0, Lcom/google/android/gms/location/ao;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/e/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    new-instance v0, Lcom/google/android/gms/location/e$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/e$a;-><init>(Lcom/google/android/gms/e/i;)V

    iget-object p2, p0, Lcom/google/android/gms/location/ao;->a:Lcom/google/android/gms/internal/j/af;

    iget-object v1, p0, Lcom/google/android/gms/location/ao;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/j/aa;->a(Lcom/google/android/gms/internal/j/af;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method
