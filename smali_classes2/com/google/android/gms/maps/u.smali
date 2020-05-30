.class final Lcom/google/android/gms/maps/u;
.super Lcom/google/android/gms/maps/a/ae;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/u;->a:Lcom/google/android/gms/maps/c$q;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/k/ah;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/u;->a:Lcom/google/android/gms/maps/c$q;

    new-instance v1, Lcom/google/android/gms/maps/model/u;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/u;-><init>(Lcom/google/android/gms/internal/k/ah;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$q;->onPolylineClick(Lcom/google/android/gms/maps/model/u;)V

    return-void
.end method
