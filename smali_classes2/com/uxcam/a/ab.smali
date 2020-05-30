.class public Lcom/uxcam/a/ab;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = "ab"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ab;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uxcam/a/ab$1;

    invoke-direct {v0, p0}, Lcom/uxcam/a/ab$1;-><init>(Lcom/uxcam/a/ab;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/uxcam/a/p;->p:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/uxcam/a/aa;

    invoke-direct {v1}, Lcom/uxcam/a/aa;-><init>()V

    iget-object v2, p0, Lcom/uxcam/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/uxcam/a/aa;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    sget-object v0, Lcom/uxcam/a/ab;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method
