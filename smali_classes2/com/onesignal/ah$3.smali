.class Lcom/onesignal/ah$3;
.super Lcom/onesignal/bk$a;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->a(Lcom/onesignal/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/af;

.field final synthetic b:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;Lcom/onesignal/af;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/onesignal/ah$3;->b:Lcom/onesignal/ah;

    iput-object p2, p0, Lcom/onesignal/ah$3;->a:Lcom/onesignal/af;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "impression"

    .line 213
    invoke-static {p3, p1, p2}, Lcom/onesignal/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/onesignal/ah$3;->b:Lcom/onesignal/ah;

    invoke-static {p1}, Lcom/onesignal/ah;->a(Lcom/onesignal/ah;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/ah$3;->a:Lcom/onesignal/af;

    iget-object p2, p2, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "impression"

    .line 203
    invoke-static {v0, p1}, Lcom/onesignal/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object p1, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "PREFS_OS_IMPRESSIONED_IAMS"

    iget-object v1, p0, Lcom/onesignal/ah$3;->b:Lcom/onesignal/ah;

    .line 208
    invoke-static {v1}, Lcom/onesignal/ah;->a(Lcom/onesignal/ah;)Ljava/util/Set;

    move-result-object v1

    .line 204
    invoke-static {p1, v0, v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
