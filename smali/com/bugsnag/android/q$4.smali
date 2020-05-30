.class Lcom/bugsnag/android/q$4;
.super Landroid/view/OrientationEventListener;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;

.field final synthetic b:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;Landroid/content/Context;Lcom/bugsnag/android/q;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bugsnag/android/q$4;->b:Lcom/bugsnag/android/q;

    iput-object p3, p0, Lcom/bugsnag/android/q$4;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/bugsnag/android/q$4;->a:Lcom/bugsnag/android/q;

    invoke-static {v0}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/q;)V

    .line 261
    iget-object v0, p0, Lcom/bugsnag/android/q$4;->a:Lcom/bugsnag/android/q;

    new-instance v1, Lcom/bugsnag/android/NativeInterface$a;

    sget-object v2, Lcom/bugsnag/android/NativeInterface$b;->r:Lcom/bugsnag/android/NativeInterface$b;

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/NativeInterface$b;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/q;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
