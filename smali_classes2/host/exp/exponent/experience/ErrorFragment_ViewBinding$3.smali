.class Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ErrorFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;-><init>(Lhost/exp/exponent/experience/ErrorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ErrorFragment;

.field final synthetic b:Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$3;->b:Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;

    iput-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$3;->a:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$3;->a:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/ErrorFragment;->onClickViewErrorLog()V

    return-void
.end method
