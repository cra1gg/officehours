.class public Lcom/google/android/gms/internal/j/au;
.super Lcom/google/android/gms/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i<",
        "Lcom/google/android/gms/internal/j/p;",
        ">;"
    }
.end annotation


# instance fields
.field protected final e:Lcom/google/android/gms/internal/j/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/j/al<",
            "Lcom/google/android/gms/internal/j/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    new-instance p1, Lcom/google/android/gms/internal/j/av;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/j/av;-><init>(Lcom/google/android/gms/internal/j/au;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/j/au;->e:Lcom/google/android/gms/internal/j/al;

    iput-object p5, p0, Lcom/google/android/gms/internal/j/au;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/j/au;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/au;->v()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/j/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/j/p;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/j/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/j/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected u()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/j/au;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
