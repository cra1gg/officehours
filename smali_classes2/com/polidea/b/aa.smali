.class public Lcom/polidea/b/aa;
.super Lf/e;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e<",
        "Lcom/polidea/b/aa$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    new-instance v0, Lf/c/a/m;

    new-instance v1, Lcom/polidea/b/aa$1;

    invoke-direct {v1, p1}, Lcom/polidea/b/aa$1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lf/c$a;->e:Lf/c$a;

    invoke-direct {v0, v1, p1}, Lf/c/a/m;-><init>(Lf/b/b;Lf/c$a;)V

    invoke-direct {p0, v0}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method

.method static synthetic a()Landroid/content/IntentFilter;
    .locals 1

    .line 24
    invoke-static {}, Lcom/polidea/b/aa;->b()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)Lcom/polidea/b/aa$a;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/polidea/b/aa;->f(I)Lcom/polidea/b/aa$a;

    move-result-object p0

    return-object p0
.end method

.method private static b()Landroid/content/IntentFilter;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(I)Lcom/polidea/b/aa$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 85
    sget-object p0, Lcom/polidea/b/aa$a;->b:Lcom/polidea/b/aa$a;

    return-object p0

    .line 82
    :pswitch_0
    sget-object p0, Lcom/polidea/b/aa$a;->d:Lcom/polidea/b/aa$a;

    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    return-object p0

    .line 80
    :pswitch_2
    sget-object p0, Lcom/polidea/b/aa$a;->c:Lcom/polidea/b/aa$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
