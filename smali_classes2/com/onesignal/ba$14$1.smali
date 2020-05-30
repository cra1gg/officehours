.class Lcom/onesignal/ba$14$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ba$14;


# direct methods
.method constructor <init>(Lcom/onesignal/ba$14;)V
    .locals 0

    .line 2409
    iput-object p1, p0, Lcom/onesignal/ba$14$1;->a:Lcom/onesignal/ba$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/r$a;
    .locals 1

    .line 2412
    sget-object v0, Lcom/onesignal/r$a;->b:Lcom/onesignal/r$a;

    return-object v0
.end method

.method public a(Lcom/onesignal/r$f;)V
    .locals 1

    const-string v0, "promptLocation()"

    .line 2417
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2421
    invoke-static {p1}, Lcom/onesignal/bl;->a(Lcom/onesignal/r$f;)V

    :cond_1
    return-void
.end method
