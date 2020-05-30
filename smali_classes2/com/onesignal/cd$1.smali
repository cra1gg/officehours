.class final Lcom/onesignal/cd$1;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Lcom/onesignal/cd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/cd;->a(Lcom/onesignal/af;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/af;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/onesignal/cd$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/cd$1;->b:Lcom/onesignal/af;

    iput-object p3, p0, Lcom/onesignal/cd$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/onesignal/cd;->a:Lcom/onesignal/cd;

    .line 98
    iget-object v0, p0, Lcom/onesignal/cd$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/cd$1;->b:Lcom/onesignal/af;

    iget-object v2, p0, Lcom/onesignal/cd$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/cd;->a(Landroid/app/Activity;Lcom/onesignal/af;Ljava/lang/String;)V

    return-void
.end method
