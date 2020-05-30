.class final Lcom/google/android/gms/internal/l/q;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/q;->d:Lcom/google/android/gms/internal/l/me;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/l/q;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/q;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/l/q;->c:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/l/jb;->setDataCollectionEnabled(Z)V

    return-void
.end method
