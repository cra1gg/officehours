.class final Lcom/google/android/gms/internal/g/bf;
.super Lcom/google/android/gms/internal/g/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/data/DataSet;

.field private final synthetic b:Z


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/g/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/g/bp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/g/bp;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/g/f;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g/ao;

    new-instance v1, Lcom/google/android/gms/fitness/a/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/g/bf;->a:Lcom/google/android/gms/fitness/data/DataSet;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/g/bf;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/a/o;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/g/ax;Z)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/g/ao;->a(Lcom/google/android/gms/fitness/a/o;)V

    return-void
.end method
