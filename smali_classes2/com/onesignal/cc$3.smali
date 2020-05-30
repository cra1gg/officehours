.class Lcom/onesignal/cc$3;
.super Lcom/onesignal/bk$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cc;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cc;


# direct methods
.method constructor <init>(Lcom/onesignal/cc;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 247
    sget-object p3, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 249
    iget-object p3, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 250
    iget-object p1, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    invoke-static {p1}, Lcom/onesignal/cc;->c(Lcom/onesignal/cc;)V

    return-void

    .line 254
    :cond_0
    iget-object p3, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 255
    iget-object p1, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    invoke-static {p1}, Lcom/onesignal/cc;->d(Lcom/onesignal/cc;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object p2, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    invoke-static {p2, p1}, Lcom/onesignal/cc;->a(Lcom/onesignal/cc;I)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/onesignal/cc$3;->a:Lcom/onesignal/cc;

    invoke-static {p1}, Lcom/onesignal/cc;->c(Lcom/onesignal/cc;)V

    return-void
.end method
