.class final Lcom/onesignal/cd$2;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->a(Lcom/onesignal/af;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/af;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/af;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/onesignal/cd$2;->a:Lcom/onesignal/af;

    iput-object p2, p0, Lcom/onesignal/cd$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/onesignal/cd$2;->a:Lcom/onesignal/af;

    iget-object v1, p0, Lcom/onesignal/cd$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal/cd;->a(Lcom/onesignal/af;Ljava/lang/String;)V

    return-void
.end method
