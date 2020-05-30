.class final Lcom/imagepicker/c/e$2;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 72
    iput-object p1, p0, Lcom/imagepicker/c/e$2;->a:Lcom/imagepicker/c/e$a;

    iput-object p2, p0, Lcom/imagepicker/c/e$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    iget-object p2, p0, Lcom/imagepicker/c/e$2;->a:Lcom/imagepicker/c/e$a;

    iget-object v0, p0, Lcom/imagepicker/c/e$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/imagepicker/ImagePickerModule;

    invoke-interface {p2, v0}, Lcom/imagepicker/c/e$a;->c(Lcom/imagepicker/ImagePickerModule;)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
