.class final Lcom/google/android/gms/internal/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/i/bb;

.field private final synthetic b:Lcom/google/android/gms/internal/i/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/s;Lcom/google/android/gms/internal/i/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/t;->b:Lcom/google/android/gms/internal/i/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/i/t;->a:Lcom/google/android/gms/internal/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/t;->b:Lcom/google/android/gms/internal/i/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/i/s;->a:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/i/t;->b:Lcom/google/android/gms/internal/i/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/i/s;->a:Lcom/google/android/gms/internal/i/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/i/t;->b:Lcom/google/android/gms/internal/i/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/i/s;->a:Lcom/google/android/gms/internal/i/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/i/t;->a:Lcom/google/android/gms/internal/i/bb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/q;Lcom/google/android/gms/internal/i/bb;)V

    :cond_0
    return-void
.end method
