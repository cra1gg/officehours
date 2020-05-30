.class final Lcom/uxcam/a/fb$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/fb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/uxcam/a/fb;


# direct methods
.method constructor <init>(Lcom/uxcam/a/fb;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fb$6;->b:Lcom/uxcam/a/fb;

    iput-object p2, p0, Lcom/uxcam/a/fb$6;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/fb$6;->b:Lcom/uxcam/a/fb;

    iget-object v1, p0, Lcom/uxcam/a/fb$6;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/fb;->a(Lcom/uxcam/a/fb;Lorg/json/JSONObject;Z)V

    return-void
.end method
