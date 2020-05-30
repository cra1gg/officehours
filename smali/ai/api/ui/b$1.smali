.class Lai/api/ui/b$1;
.super Ljava/lang/Object;
.source "SoundLevelButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/api/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/api/ui/b;


# direct methods
.method constructor <init>(Lai/api/ui/b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lai/api/ui/b$1;->a:Lai/api/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lai/api/ui/b$1;->a:Lai/api/ui/b;

    invoke-virtual {v0, p1}, Lai/api/ui/b;->a(Landroid/view/View;)V

    return-void
.end method
