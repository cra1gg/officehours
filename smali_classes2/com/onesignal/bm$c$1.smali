.class Lcom/onesignal/bm$c$1;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Lcom/onesignal/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bm$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bm$c;


# direct methods
.method constructor <init>(Lcom/onesignal/bm$c;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/onesignal/bm$c$1;->a:Lcom/onesignal/bm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/r$a;
    .locals 1

    .line 229
    sget-object v0, Lcom/onesignal/r$a;->c:Lcom/onesignal/r$a;

    return-object v0
.end method

.method public a(Lcom/onesignal/r$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lcom/onesignal/bl;->a(Lcom/onesignal/r$f;)V

    :cond_0
    const/4 p1, 0x1

    .line 239
    invoke-static {p1}, Lcom/onesignal/bl;->a(Z)V

    .line 240
    invoke-static {}, Lcom/onesignal/bm;->a()V

    .line 241
    iget-object p1, p0, Lcom/onesignal/bm$c$1;->a:Lcom/onesignal/bm$c;

    invoke-virtual {p1}, Lcom/onesignal/bm$c;->a()V

    return-void
.end method
