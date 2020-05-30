.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSPermissionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/aq;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/onesignal/aq;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 38
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->y()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/bl;->c(Z)V

    return-void
.end method

.method static b(Lcom/onesignal/aq;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/onesignal/ar;

    invoke-direct {v0}, Lcom/onesignal/ar;-><init>()V

    .line 49
    sget-object v1, Lcom/onesignal/ba;->m:Lcom/onesignal/aq;

    iput-object v1, v0, Lcom/onesignal/ar;->b:Lcom/onesignal/aq;

    .line 50
    invoke-virtual {p0}, Lcom/onesignal/aq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/aq;

    iput-object v1, v0, Lcom/onesignal/ar;->a:Lcom/onesignal/aq;

    .line 52
    invoke-static {}, Lcom/onesignal/ba;->a()Lcom/onesignal/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/ap;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/onesignal/aq;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/aq;

    sput-object p0, Lcom/onesignal/ba;->m:Lcom/onesignal/aq;

    .line 55
    sget-object p0, Lcom/onesignal/ba;->m:Lcom/onesignal/aq;

    invoke-virtual {p0}, Lcom/onesignal/aq;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/aq;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/aq;)V

    .line 33
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/aq;)V

    return-void
.end method
