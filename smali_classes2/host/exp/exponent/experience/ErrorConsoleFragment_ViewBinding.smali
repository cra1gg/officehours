.class public Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorConsoleFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorConsoleFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    .line 27
    sget v0, Lhost/exp/a/c$d;->console_home_button:I

    const-string v1, "field \'mHomeButton\' and method \'onClickHome\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mHomeButton:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$1;-><init>(Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorConsoleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lhost/exp/a/c$d;->list_view:I

    const-string v1, "field \'mListView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mListView:Landroid/widget/ListView;

    .line 37
    sget v0, Lhost/exp/a/c$d;->console_reload_button:I

    const-string v1, "method \'onClickReload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;-><init>(Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorConsoleFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    .line 54
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mHomeButton:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mListView:Landroid/widget/ListView;

    .line 57
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
