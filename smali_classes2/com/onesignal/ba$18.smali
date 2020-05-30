.class final Lcom/onesignal/ba$18;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/bj$b;)V
    .locals 3

    .line 922
    sput-object p1, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    .line 923
    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-object v0, v0, Lcom/onesignal/bj$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 924
    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-object v0, v0, Lcom/onesignal/bj$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/ba;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    sget-object v2, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-boolean v2, v2, Lcom/onesignal/bj$b;->f:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 931
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_RESTORE_TTL_FILTER"

    sget-object v2, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-boolean v2, v2, Lcom/onesignal/bj$b;->g:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 936
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    sget-object v2, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-boolean v2, v2, Lcom/onesignal/bj$b;->h:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 942
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/bj$b;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/t;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 946
    invoke-static {}, Lcom/onesignal/ba;->F()V

    return-void
.end method
