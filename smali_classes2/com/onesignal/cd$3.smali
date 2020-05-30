.class final Lcom/onesignal/cd$3;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->b(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/onesignal/cd$3;->a:Lcom/onesignal/cd;

    iput-object p2, p0, Lcom/onesignal/cd$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/cd$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/onesignal/cd$3;->a:Lcom/onesignal/cd;

    iget-object v1, p0, Lcom/onesignal/cd$3;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/cd$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/cd;->a(Lcom/onesignal/cd;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
