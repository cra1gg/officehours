.class final Lcom/google/android/gms/internal/l/aw;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/l/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/au;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/aw;->a:Lcom/google/android/gms/internal/l/au;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/l/aw;->a:Lcom/google/android/gms/internal/l/au;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/au;->b()V

    return-void
.end method
