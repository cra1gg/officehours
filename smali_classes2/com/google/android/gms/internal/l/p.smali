.class final Lcom/google/android/gms/internal/l/p;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/fu;

.field private final synthetic d:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Lcom/google/android/gms/measurement/internal/fu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/p;->c:Lcom/google/android/gms/measurement/internal/fu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v1}, Lcom/google/android/gms/internal/l/me;->d(Lcom/google/android/gms/internal/l/me;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/l/p;->c:Lcom/google/android/gms/measurement/internal/fu;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v2}, Lcom/google/android/gms/internal/l/me;->d(Lcom/google/android/gms/internal/l/me;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->b(Lcom/google/android/gms/internal/l/me;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/l/me$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/l/p;->c:Lcom/google/android/gms/measurement/internal/fu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/me$c;-><init>(Lcom/google/android/gms/measurement/internal/fu;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v1}, Lcom/google/android/gms/internal/l/me;->d(Lcom/google/android/gms/internal/l/me;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/l/p;->c:Lcom/google/android/gms/measurement/internal/fu;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/l/p;->d:Lcom/google/android/gms/internal/l/me;

    invoke-static {v1}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/l/jb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/l/lv;)V

    return-void
.end method
