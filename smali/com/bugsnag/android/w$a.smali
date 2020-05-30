.class final Lcom/bugsnag/android/w$a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/w;

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
.method public constructor <init>(Lcom/bugsnag/android/w;Ld/c/a/a;)V
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

    .line 69
    iput-object p1, p0, Lcom/bugsnag/android/w$a;->a:Lcom/bugsnag/android/w;

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/w$a;->b:Ld/c/a/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/bugsnag/android/w$a;->b:Ld/c/a/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/w$a;->a:Lcom/bugsnag/android/w;

    invoke-virtual {p2}, Lcom/bugsnag/android/w;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f;

    :cond_0
    return-void
.end method
