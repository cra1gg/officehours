.class Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ErrorConsoleFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;-><init>(Lhost/exp/exponent/experience/ErrorConsoleFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

.field final synthetic b:Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorConsoleFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;->b:Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding;

    iput-object p2, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;->a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment_ViewBinding$2;->a:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/ErrorConsoleFragment;->onClickReload()V

    return-void
.end method
