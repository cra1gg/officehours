.class final Lcom/google/android/gms/internal/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/i/at;

.field private final synthetic b:Lcom/google/android/gms/internal/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/e;Lcom/google/android/gms/internal/i/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/i;->b:Lcom/google/android/gms/internal/i/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/i/i;->a:Lcom/google/android/gms/internal/i/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/i;->b:Lcom/google/android/gms/internal/i/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/e;)Lcom/google/android/gms/internal/i/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/i/i;->a:Lcom/google/android/gms/internal/i/at;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/at;)V

    return-void
.end method
