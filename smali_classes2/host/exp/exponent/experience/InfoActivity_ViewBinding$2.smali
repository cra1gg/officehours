.class Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InfoActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/InfoActivity_ViewBinding;-><init>(Lhost/exp/exponent/experience/InfoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/InfoActivity;

.field final synthetic b:Lhost/exp/exponent/experience/InfoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/InfoActivity_ViewBinding;Lhost/exp/exponent/experience/InfoActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;->b:Lhost/exp/exponent/experience/InfoActivity_ViewBinding;

    iput-object p2, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;->a:Lhost/exp/exponent/experience/InfoActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lhost/exp/exponent/experience/InfoActivity_ViewBinding$2;->a:Lhost/exp/exponent/experience/InfoActivity;

    invoke-virtual {p1}, Lhost/exp/exponent/experience/InfoActivity;->onClickClearData()V

    return-void
.end method
