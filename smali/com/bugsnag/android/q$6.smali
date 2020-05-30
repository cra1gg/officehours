.class Lcom/bugsnag/android/q$6;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/ax;

.field final synthetic b:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ax;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/bugsnag/android/q$6;->b:Lcom/bugsnag/android/q;

    iput-object p2, p0, Lcom/bugsnag/android/q$6;->a:Lcom/bugsnag/android/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1046
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/q$6;->b:Lcom/bugsnag/android/q;

    iget-object v0, v0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->w()Lcom/bugsnag/android/z;

    move-result-object v0

    .line 1049
    instance-of v1, v0, Lcom/bugsnag/android/y;

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, p0, Lcom/bugsnag/android/q$6;->b:Lcom/bugsnag/android/q;

    iget-object v1, v1, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->z()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Bugsnag-Internal-Error"

    const-string v3, "true"

    .line 1051
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Bugsnag-Api-Key"

    .line 1052
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/bugsnag/android/y;

    .line 1054
    iget-object v2, p0, Lcom/bugsnag/android/q$6;->b:Lcom/bugsnag/android/q;

    iget-object v2, v2, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/q$6;->a:Lcom/bugsnag/android/ax;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bugsnag/android/y;->a(Ljava/lang/String;Lcom/bugsnag/android/aq$a;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to report internal error to Bugsnag"

    .line 1058
    invoke-static {v1, v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
