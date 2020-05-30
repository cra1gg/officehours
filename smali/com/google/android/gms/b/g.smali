.class final Lcom/google/android/gms/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/c;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    invoke-static {p1}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/a$a;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    invoke-static {v1}, Lcom/google/android/gms/b/a;->b(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/a$a;->a(Lcom/google/android/gms/b/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    invoke-static {p1}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
