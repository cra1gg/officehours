.class Lcom/onesignal/cc$b$1;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cc$b;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cc$b;


# direct methods
.method constructor <init>(Lcom/onesignal/cc$b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/onesignal/cc$b$1;->a:Lcom/onesignal/cc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/onesignal/cc$b$1;->a:Lcom/onesignal/cc$b;

    iget-object v0, v0, Lcom/onesignal/cc$b;->d:Lcom/onesignal/cc;

    invoke-static {v0}, Lcom/onesignal/cc;->b(Lcom/onesignal/cc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/onesignal/cc$b$1;->a:Lcom/onesignal/cc$b;

    iget-object v0, v0, Lcom/onesignal/cc$b;->d:Lcom/onesignal/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/cc;->e(Z)V

    :cond_0
    return-void
.end method
