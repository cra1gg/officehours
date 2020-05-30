.class final Lcom/bugsnag/android/u$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/u;

.field private final b:Ld/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/a<",
            "Ljava/lang/Boolean;",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;Ld/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a<",
            "-",
            "Ljava/lang/Boolean;",
            "Ld/f;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/bugsnag/android/u$a;->a:Lcom/bugsnag/android/u;

    .line 106
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/u$a;->b:Ld/c/a/a;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 115
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->a:Lcom/bugsnag/android/u;

    iput-object p1, v0, Lcom/bugsnag/android/u;->a:Landroid/net/Network;

    .line 116
    iget-object p1, p0, Lcom/bugsnag/android/u$a;->b:Ld/c/a/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f;

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 109
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->a:Lcom/bugsnag/android/u;

    const/4 v1, 0x0

    check-cast v1, Landroid/net/Network;

    iput-object v1, v0, Lcom/bugsnag/android/u;->a:Landroid/net/Network;

    .line 110
    iget-object v0, p0, Lcom/bugsnag/android/u$a;->b:Ld/c/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f;

    :cond_0
    return-void
.end method
