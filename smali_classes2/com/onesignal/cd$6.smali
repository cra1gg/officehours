.class Lcom/onesignal/cd$6;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Lcom/onesignal/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->a(Lcom/onesignal/cd$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd;


# direct methods
.method constructor <init>(Lcom/onesignal/cd;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/onesignal/cd$6;->a:Lcom/onesignal/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/onesignal/cd$6;->a:Lcom/onesignal/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;Z)Z

    .line 338
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/cd$6;->a:Lcom/onesignal/cd;

    invoke-static {v1}, Lcom/onesignal/cd;->b(Lcom/onesignal/cd;)Lcom/onesignal/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/ah;->a(Lcom/onesignal/af;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 343
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/cd$6;->a:Lcom/onesignal/cd;

    invoke-static {v1}, Lcom/onesignal/cd;->b(Lcom/onesignal/cd;)Lcom/onesignal/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/ah;->b(Lcom/onesignal/af;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/onesignal/cd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/cd$6;->a:Lcom/onesignal/cd;

    invoke-static {v1}, Lcom/onesignal/cd;->b(Lcom/onesignal/cd;)Lcom/onesignal/af;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    sput-object v0, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    return-void
.end method
