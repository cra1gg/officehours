.class final Lcom/google/android/gms/internal/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/f;->b:Lcom/google/android/gms/internal/i/e;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/i/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/f;->b:Lcom/google/android/gms/internal/i/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/e;)Lcom/google/android/gms/internal/i/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/y;->f()V

    return-void
.end method
