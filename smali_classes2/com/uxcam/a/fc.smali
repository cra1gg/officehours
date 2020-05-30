.class public Lcom/uxcam/a/fc;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field static b:Ljava/lang/String; = "fc"


# instance fields
.field c:Lcom/uxcam/a/fi;

.field d:Landroid/graphics/Bitmap;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/fi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "adding screenshot bitmap into videoooo inside constructor 111111111111111"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/uxcam/a/ae;->a()V

    iput-object p1, p0, Lcom/uxcam/a/fc;->c:Lcom/uxcam/a/fi;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/fc;->a:Z

    return-void
.end method
