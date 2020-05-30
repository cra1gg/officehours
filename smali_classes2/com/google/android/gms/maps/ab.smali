.class final Lcom/google/android/gms/maps/ab;
.super Lcom/google/android/gms/maps/a/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/ab;->a:Lcom/google/android/gms/maps/c$k;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/ab;->a:Lcom/google/android/gms/maps/c$k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$k;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
