.class Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$1;
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

    .line 35
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$1;->b:Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;

    iput-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$1;->a:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$1;->a:Lhost/exp/exponent/experience/ErrorFragment;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/ErrorFragment;->onClickHome()V

    return-void
.end method
