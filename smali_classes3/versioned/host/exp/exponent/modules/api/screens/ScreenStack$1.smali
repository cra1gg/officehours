.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;
.super Ljava/lang/Object;
.source "ScreenStack.java"

# interfaces
.implements Landroidx/fragment/app/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 24
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    :cond_0
    return-void
.end method
