.class final Lcom/google/android/gms/internal/j/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/h$b<",
        "Lcom/google/android/gms/location/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/y;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/j/z;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/j/z;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/l;->a(Landroid/location/Location;)V

    return-void
.end method
