.class final Lcom/google/android/gms/location/aq;
.super Lcom/google/android/gms/internal/j/l;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/e/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/aq;->a:Lcom/google/android/gms/e/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/j/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/location/aq;->a:Lcom/google/android/gms/e/i;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/i;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/location/aq;->a:Lcom/google/android/gms/e/i;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/aq;->a:Lcom/google/android/gms/e/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method
