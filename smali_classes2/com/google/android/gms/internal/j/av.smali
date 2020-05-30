.class final Lcom/google/android/gms/internal/j/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/j/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/j/al<",
        "Lcom/google/android/gms/internal/j/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/j/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/au;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/j/av;->a:Lcom/google/android/gms/internal/j/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/av;->a:Lcom/google/android/gms/internal/j/au;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/j/au;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/j/p;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/av;->a:Lcom/google/android/gms/internal/j/au;

    invoke-static {v0}, Lcom/google/android/gms/internal/j/au;->a(Lcom/google/android/gms/internal/j/au;)V

    return-void
.end method
