.class public Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorQueueAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    .line 22
    sget v0, Lhost/exp/a/c$d;->error_console_item_message:I

    const-string v1, "field \'errorMessageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->errorMessageView:Landroid/widget/TextView;

    .line 23
    sget v0, Lhost/exp/a/c$d;->error_console_item_stack_preview:I

    const-string v1, "field \'stacktraceView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->stacktraceView:Landroid/widget/TextView;

    .line 24
    sget v0, Lhost/exp/a/c$d;->error_console_item_timestamp:I

    const-string v1, "field \'timestampView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->timestampView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    .line 34
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->errorMessageView:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->stacktraceView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->timestampView:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
