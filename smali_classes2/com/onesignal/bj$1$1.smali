.class Lcom/onesignal/bj$1$1;
.super Ljava/lang/Object;
.source "OneSignalRemoteParams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bj$1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bj$1;


# direct methods
.method constructor <init>(Lcom/onesignal/bj$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/onesignal/bj$1$1;->a:Lcom/onesignal/bj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/onesignal/bj;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    const v0, 0x15f90

    .line 48
    :cond_0
    sget-object v1, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Android parameters, trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/onesignal/ax;->a(I)V

    .line 50
    invoke-static {}, Lcom/onesignal/bj;->b()I

    .line 51
    iget-object v0, p0, Lcom/onesignal/bj$1$1;->a:Lcom/onesignal/bj$1;

    iget-object v0, v0, Lcom/onesignal/bj$1;->a:Lcom/onesignal/bj$a;

    invoke-static {v0}, Lcom/onesignal/bj;->a(Lcom/onesignal/bj$a;)V

    return-void
.end method
