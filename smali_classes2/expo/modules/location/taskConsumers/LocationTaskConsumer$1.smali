.class Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;
.super Ljava/lang/Object;
.source "LocationTaskConsumer.java"

# interfaces
.implements Lcom/google/android/gms/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->didReceiveBroadcast(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/c<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;


# direct methods
.method constructor <init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/e/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/h<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/e/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    const-string v0, "LocationTaskConsumer"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get last location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$000(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$100(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V

    :cond_0
    return-void
.end method
