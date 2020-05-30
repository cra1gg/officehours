.class final Lcom/google/android/gms/maps/o;
.super Lcom/google/android/gms/maps/a/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/k/ab;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$h;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$h;->onInfoWindowClick(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method
