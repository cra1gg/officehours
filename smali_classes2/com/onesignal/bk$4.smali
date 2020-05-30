.class final Lcom/onesignal/bk$4;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bk;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/onesignal/bk$a;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;ILjava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/onesignal/bk$4;->a:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal/bk$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/bk$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/bk$4;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/bk$4;->e:Lcom/onesignal/bk$a;

    iput p6, p0, Lcom/onesignal/bk$4;->f:I

    iput-object p7, p0, Lcom/onesignal/bk$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/onesignal/bk$4;->a:[Ljava/lang/Thread;

    iget-object v1, p0, Lcom/onesignal/bk$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/bk$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/bk$4;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/bk$4;->e:Lcom/onesignal/bk$a;

    iget v5, p0, Lcom/onesignal/bk$4;->f:I

    iget-object v6, p0, Lcom/onesignal/bk$4;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/onesignal/bk;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
