.class Lcom/onesignal/cd$7;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Lcom/onesignal/cd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->a(Lcom/onesignal/cd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd$b;

.field final synthetic b:Lcom/onesignal/cd;


# direct methods
.method constructor <init>(Lcom/onesignal/cd;Lcom/onesignal/cd$b;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/onesignal/cd$7;->b:Lcom/onesignal/cd;

    iput-object p2, p0, Lcom/onesignal/cd$7;->a:Lcom/onesignal/cd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/onesignal/cd$7;->b:Lcom/onesignal/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;Lcom/onesignal/p;)Lcom/onesignal/p;

    .line 383
    iget-object v0, p0, Lcom/onesignal/cd$7;->a:Lcom/onesignal/cd$b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/onesignal/cd$7;->a:Lcom/onesignal/cd$b;

    invoke-interface {v0}, Lcom/onesignal/cd$b;->a()V

    :cond_0
    return-void
.end method
