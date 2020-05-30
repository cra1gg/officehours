.class public final Lcom/google/android/gms/internal/i/x;
.super Lcom/google/android/gms/internal/i/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/i/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/k;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/i/ca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/i/ca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/i/x;->a:Lcom/google/android/gms/internal/i/ca;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/internal/i/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/i/x;->a:Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i/ca;->a(Lcom/google/android/gms/internal/i/ca;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->o()Lcom/google/android/gms/internal/i/bt;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/i/x;->a:Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/i/ca;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/i/x;->a:Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/i/ca;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/i/ca;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/i/x;->a:Lcom/google/android/gms/internal/i/ca;

    return-object v0
.end method
