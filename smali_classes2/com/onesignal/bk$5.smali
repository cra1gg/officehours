.class final Lcom/onesignal/bk$5;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bk;->a(Lcom/onesignal/bk$a;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bk$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/bk$a;Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/onesignal/bk$5;->a:Lcom/onesignal/bk$a;

    iput-object p2, p0, Lcom/onesignal/bk$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/onesignal/bk$5;->a:Lcom/onesignal/bk$a;

    iget-object v1, p0, Lcom/onesignal/bk$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/bk$a;->a(Ljava/lang/String;)V

    return-void
.end method
