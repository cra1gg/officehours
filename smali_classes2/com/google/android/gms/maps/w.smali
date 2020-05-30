.class final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/maps/a/aa;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/c$o;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/c$o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$o;->onPoiClick(Lcom/google/android/gms/maps/model/r;)V

    return-void
.end method
