.class final Lcom/onesignal/ba$17;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 893
    invoke-static {}, Lcom/onesignal/bl;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 894
    invoke-static {}, Lcom/onesignal/ba;->E()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 895
    invoke-static {}, Lcom/onesignal/ba;->E()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    :cond_0
    invoke-static {p2}, Lcom/onesignal/ba;->d(I)I

    goto :goto_0

    .line 898
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->E()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/ba;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 899
    invoke-static {p2}, Lcom/onesignal/ba;->d(I)I

    .line 901
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/onesignal/ba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    invoke-static {v0}, Lcom/onesignal/ba;->k(Z)Z

    .line 903
    sget-object p2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/onesignal/ba;->f(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->b(Ljava/lang/String;)V

    .line 904
    invoke-static {}, Lcom/onesignal/ba;->D()V

    return-void
.end method
