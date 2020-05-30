.class final Lcom/google/android/gms/maps/m;
.super Lcom/google/android/gms/maps/a/t;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/c$l;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/k/ab;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/m;->a:Lcom/google/android/gms/maps/c$l;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lcom/google/android/gms/internal/k/ab;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$l;->onMarkerClick(Lcom/google/android/gms/maps/model/o;)Z

    move-result p1

    return p1
.end method
