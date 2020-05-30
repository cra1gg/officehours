.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/a/n;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$j;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$j;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$j;->onMapLoaded()V

    return-void
.end method
