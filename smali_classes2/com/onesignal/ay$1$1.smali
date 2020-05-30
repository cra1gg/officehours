.class Lcom/onesignal/ay$1$1;
.super Lcom/onesignal/a$a;
.source "OSViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ay$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ay$1;


# direct methods
.method constructor <init>(Lcom/onesignal/ay$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/onesignal/ay$1$1;->a:Lcom/onesignal/ay$1;

    invoke-direct {p0}, Lcom/onesignal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/onesignal/ay$1$1;->a:Lcom/onesignal/ay$1;

    iget-object v0, v0, Lcom/onesignal/ay$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/a;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/onesignal/ay;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/onesignal/ay$1$1;->a:Lcom/onesignal/ay$1;

    iget-object p1, p1, Lcom/onesignal/ay$1;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/onesignal/ay$1$1;->a:Lcom/onesignal/ay$1;

    iget-object v0, v0, Lcom/onesignal/ay$1;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/onesignal/ay;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
