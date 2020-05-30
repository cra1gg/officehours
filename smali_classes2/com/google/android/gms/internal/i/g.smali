.class final Lcom/google/android/gms/internal/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lcom/google/android/gms/internal/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/g;->c:Lcom/google/android/gms/internal/i/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/i/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/i/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/g;->c:Lcom/google/android/gms/internal/i/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/e;)Lcom/google/android/gms/internal/i/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/i/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i/y;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/i/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/i/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
