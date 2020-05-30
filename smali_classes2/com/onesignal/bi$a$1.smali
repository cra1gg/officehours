.class Lcom/onesignal/bi$a$1;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bi$a;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bi$a;


# direct methods
.method constructor <init>(Lcom/onesignal/bi$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/onesignal/bi$a$1;->a:Lcom/onesignal/bi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/onesignal/bi$a$1;->a:Lcom/onesignal/bi$a;

    invoke-static {v0}, Lcom/onesignal/bi$a;->a(Lcom/onesignal/bi$a;)V

    return-void
.end method
