.class public final Lcom/bugsnag/android/a$b;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/a;->a(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/a;

.field final synthetic b:Lcom/bugsnag/android/q;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/bugsnag/android/ad;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/a;Lcom/bugsnag/android/q;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/q;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            "Lcom/bugsnag/android/ad;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/bugsnag/android/a$b;->a:Lcom/bugsnag/android/a;

    iput-object p2, p0, Lcom/bugsnag/android/a$b;->b:Lcom/bugsnag/android/q;

    iput-object p3, p0, Lcom/bugsnag/android/a$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/bugsnag/android/a$b;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bugsnag/android/a$b;->e:Lcom/bugsnag/android/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/a$b;->a:Lcom/bugsnag/android/a;

    iget-object v1, p0, Lcom/bugsnag/android/a$b;->b:Lcom/bugsnag/android/q;

    iget-object v1, v1, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v2, "client.appContext"

    invoke-static {v1, v2}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/a;->a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bugsnag/android/a$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/a$b;->d:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/a$b;->a:Lcom/bugsnag/android/a;

    iget-object v2, p0, Lcom/bugsnag/android/a$b;->e:Lcom/bugsnag/android/ad;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/a;->a(Lcom/bugsnag/android/ad;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 68
    iget-object v0, p0, Lcom/bugsnag/android/a$b;->b:Lcom/bugsnag/android/q;

    iget-object v1, p0, Lcom/bugsnag/android/a$b;->e:Lcom/bugsnag/android/ad;

    sget-object v2, Lcom/bugsnag/android/ab;->c:Lcom/bugsnag/android/ab;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ab;Lcom/bugsnag/android/p;)V

    :cond_1
    :goto_0
    return-void
.end method
