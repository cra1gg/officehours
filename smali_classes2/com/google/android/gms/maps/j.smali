.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/gms/maps/a/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$g;->onIndoorBuildingFocused()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/k/v;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$g;

    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/l;-><init>(Lcom/google/android/gms/internal/k/v;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$g;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/l;)V

    return-void
.end method
