.class Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;
.super Ljava/lang/Object;
.source "ScreenStackHeaderConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->access$100(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;

    move-result-object p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    return-void
.end method
