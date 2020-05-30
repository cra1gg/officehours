.class Lcom/onesignal/p$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->a(Landroid/view/View;Lcom/onesignal/cd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/cd$b;

.field final synthetic b:Lcom/onesignal/p;


# direct methods
.method constructor <init>(Lcom/onesignal/p;Lcom/onesignal/cd$b;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/onesignal/p$7;->b:Lcom/onesignal/p;

    iput-object p2, p0, Lcom/onesignal/p$7;->a:Lcom/onesignal/cd$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 518
    iget-object p1, p0, Lcom/onesignal/p$7;->b:Lcom/onesignal/p;

    invoke-static {p1}, Lcom/onesignal/p;->i(Lcom/onesignal/p;)V

    .line 519
    iget-object p1, p0, Lcom/onesignal/p$7;->a:Lcom/onesignal/cd$b;

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/onesignal/p$7;->a:Lcom/onesignal/cd$b;

    invoke-interface {p1}, Lcom/onesignal/cd$b;->a()V

    :cond_0
    return-void
.end method
