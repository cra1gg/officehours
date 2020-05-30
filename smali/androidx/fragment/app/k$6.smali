.class Landroidx/fragment/app/k$6;
.super Landroidx/fragment/app/h;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->e()Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Landroidx/fragment/app/k$6;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/d;
    .locals 2

    .line 2851
    iget-object p1, p0, Landroidx/fragment/app/k$6;->a:Landroidx/fragment/app/k;

    iget-object p1, p1, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/i;

    iget-object v0, p0, Landroidx/fragment/app/k$6;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/d;

    move-result-object p1

    return-object p1
.end method
