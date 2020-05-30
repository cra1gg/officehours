.class public final Lcom/uxcam/a/eh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Rect;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/uxcam/a/ey;

.field public k:Ljava/util/ArrayList;

.field l:Lcom/uxcam/a/eh;

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/uxcam/a/eh$a;->m:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/eh$a;->n:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uxcam/a/eh$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/uxcam/a/eh$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method
