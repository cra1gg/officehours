.class final Lcom/uxcam/a/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/t;->a()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/t;


# direct methods
.method constructor <init>(Lcom/uxcam/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/t$1;->a:Lcom/uxcam/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/uxcam/a/u;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
