.class public Lcom/imagepicker/c/e;
.super Ljava/lang/Object;
.source "UI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imagepicker/c/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/c/e$a;)Landroidx/appcompat/app/c;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/imagepicker/c/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/imagepicker/c/a;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/imagepicker/c/a;->a()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/imagepicker/c/a;->b()Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v5, Landroid/widget/ArrayAdapter;

    sget v6, Lcom/imagepicker/b$a;->list_item:I

    invoke-direct {v5, v0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    new-instance v3, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getDialogThemeId()I

    move-result p0

    invoke-direct {v3, v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const-string p0, "title"

    .line 43
    invoke-static {p1, p0}, Lcom/imagepicker/c/c;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "title"

    .line 45
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 48
    :cond_1
    new-instance p0, Lcom/imagepicker/c/e$1;

    invoke-direct {p0, v4, p2, v1}, Lcom/imagepicker/c/e$1;-><init>(Ljava/util/List;Lcom/imagepicker/c/e$a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v5, p0}, Landroidx/appcompat/app/c$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 71
    iget-object p0, v2, Lcom/imagepicker/c/a;->c:Lcom/imagepicker/c/a$a;

    iget-object p0, p0, Lcom/imagepicker/c/a$a;->a:Ljava/lang/String;

    new-instance p1, Lcom/imagepicker/c/e$2;

    invoke-direct {p1, p2, v1}, Lcom/imagepicker/c/e$2;-><init>(Lcom/imagepicker/c/e$a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, p0, p1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 82
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/imagepicker/c/e$3;

    invoke-direct {p1, p2, v1}, Lcom/imagepicker/c/e$3;-><init>(Lcom/imagepicker/c/e$a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method
