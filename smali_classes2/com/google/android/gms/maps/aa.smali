.class final Lcom/google/android/gms/maps/aa;
.super Lcom/google/android/gms/maps/a/l;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/c$i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/c$i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$i;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
