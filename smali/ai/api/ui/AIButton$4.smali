.class Lai/api/ui/AIButton$4;
.super Ljava/lang/Object;
.source "AIButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/api/ui/AIButton;->onListeningCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/api/ui/AIButton;


# direct methods
.method constructor <init>(Lai/api/ui/AIButton;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lai/api/ui/AIButton$4;->a:Lai/api/ui/AIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lai/api/ui/AIButton$4;->a:Lai/api/ui/AIButton;

    sget-object v1, Lai/api/ui/AIButton$b;->a:Lai/api/ui/AIButton$b;

    invoke-virtual {v0, v1}, Lai/api/ui/AIButton;->a(Lai/api/ui/AIButton$b;)V

    return-void
.end method
