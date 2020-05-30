.class public final Lcom/uxcam/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/a;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/a$1;->a:Lcom/uxcam/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/h;J)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/uxcam/a/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/uxcam/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_1
    const-string v2, "com.uxcam.internals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "stackTrace"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/uxcam/a/a$1;->a:Lcom/uxcam/a/a;

    invoke-static {p2}, Lcom/uxcam/a/a;->a(Lcom/uxcam/a/a;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "ANR"

    invoke-static {p2, p3, p1}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "stackTrace"

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "activity"

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uxcam/a/em;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "topOfStack"

    iget-object p3, p1, Lcom/uxcam/a/h;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/uxcam/a/h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object p1

    const-string p2, "ANR"

    invoke-virtual {p1, p2, v0, v2}, Lcom/uxcam/a/em;->a(Ljava/lang/String;FLjava/util/Map;)V

    :cond_2
    return-void
.end method
