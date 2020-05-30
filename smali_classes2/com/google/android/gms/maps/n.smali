.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/a/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$m;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/k/ab;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDragStart(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/k/ab;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDrag(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/k/ab;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method
