.class Lcom/onesignal/bw$3;
.super Lcom/onesignal/bk$a;
.source "TrackGooglePurchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/onesignal/bw;


# direct methods
.method constructor <init>(Lcom/onesignal/bw;Ljava/util/ArrayList;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/onesignal/bw$3;->b:Lcom/onesignal/bw;

    iput-object p2, p0, Lcom/onesignal/bw$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/onesignal/bw$3;->b:Lcom/onesignal/bw;

    invoke-static {p1}, Lcom/onesignal/bw;->e(Lcom/onesignal/bw;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/bw$3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "GTPlayerPurchases"

    const-string v0, "purchaseTokens"

    .line 232
    iget-object v1, p0, Lcom/onesignal/bw$3;->b:Lcom/onesignal/bw;

    .line 233
    invoke-static {v1}, Lcom/onesignal/bw;->e(Lcom/onesignal/bw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {p1, v0, v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GTPlayerPurchases"

    const-string v0, "ExistingPurchases"

    const/4 v1, 0x1

    .line 234
    invoke-static {p1, v0, v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    iget-object p1, p0, Lcom/onesignal/bw$3;->b:Lcom/onesignal/bw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/bw;->b(Lcom/onesignal/bw;Z)Z

    .line 238
    iget-object p1, p0, Lcom/onesignal/bw$3;->b:Lcom/onesignal/bw;

    invoke-static {p1, v0}, Lcom/onesignal/bw;->a(Lcom/onesignal/bw;Z)Z

    return-void
.end method
