.class final Lcom/imagepicker/b/b$2;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagepicker/b/b;->a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/b/b$a;)Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/imagepicker/b/b$a;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/imagepicker/b/b$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/imagepicker/b/b$2;->a:Lcom/imagepicker/b/b$a;

    iput-object p2, p0, Lcom/imagepicker/b/b$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 63
    iget-object p2, p0, Lcom/imagepicker/b/b$2;->a:Lcom/imagepicker/b/b$a;

    iget-object v0, p0, Lcom/imagepicker/b/b$2;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0, p1}, Lcom/imagepicker/b/b$a;->a(Ljava/lang/ref/WeakReference;Landroid/content/DialogInterface;)V

    return-void
.end method
