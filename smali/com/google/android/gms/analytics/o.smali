.class final Lcom/google/android/gms/analytics/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/analytics/j;

.field private final synthetic b:Lcom/google/android/gms/analytics/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->b:Lcom/google/android/gms/analytics/n;

    iput-object p2, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->h()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->a(Lcom/google/android/gms/analytics/j;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->b:Lcom/google/android/gms/analytics/n;

    invoke-static {v0}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/q;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/j;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/j;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->b:Lcom/google/android/gms/analytics/n;

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/j;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/j;)V

    return-void
.end method
