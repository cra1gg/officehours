.class final Lcom/imagepicker/c/e$3;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagepicker/c/e;->a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/c/e$a;)Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/imagepicker/c/e$a;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/imagepicker/c/e$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/imagepicker/c/e$3;->a:Lcom/imagepicker/c/e$a;

    iput-object p2, p0, Lcom/imagepicker/c/e$3;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/imagepicker/c/e$3;->a:Lcom/imagepicker/c/e$a;

    iget-object v1, p0, Lcom/imagepicker/c/e$3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/imagepicker/ImagePickerModule;

    invoke-interface {v0, v1}, Lcom/imagepicker/c/e$a;->c(Lcom/imagepicker/ImagePickerModule;)V

    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
