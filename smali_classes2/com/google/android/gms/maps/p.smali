.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/a/ar;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/k/ab;)Lcom/google/android/gms/b/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoWindow(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/k/ab;)Lcom/google/android/gms/b/b;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoContents(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    return-object p1
.end method
