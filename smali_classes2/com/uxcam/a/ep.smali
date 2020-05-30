.class public final Lcom/uxcam/a/ep;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ep;->b:Ljava/util/ArrayList;

    return-void
.end method
