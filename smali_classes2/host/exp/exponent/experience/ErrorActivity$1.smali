.class final Lhost/exp/exponent/experience/ErrorActivity$1;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ErrorActivity;->a(Lhost/exp/exponent/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object v0

    iget-object v0, v0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->a:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->g()Lhost/exp/exponent/experience/ErrorConsoleFragment;

    move-result-object v0

    iget-object v0, v0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
