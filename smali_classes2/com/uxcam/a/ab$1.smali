.class final Lcom/uxcam/a/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ab;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ab$1;->a:Lcom/uxcam/a/ab;

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
