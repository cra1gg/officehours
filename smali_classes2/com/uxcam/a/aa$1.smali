.class final Lcom/uxcam/a/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/aa;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uxcam/a/aa;


# direct methods
.method constructor <init>(Lcom/uxcam/a/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iput-object p2, p0, Lcom/uxcam/a/aa$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uxcam/a/aa$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uxcam/a/aa$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bh;)V
    .locals 7

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/aa$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Lcom/uxcam/a/bh;->c:I

    if-ne v0, v1, :cond_3

    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " UPLOAD TO S3 success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v1, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v0, v0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/uxcam/service/HttpPostService;->c(Ljava/io/File;)V

    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lcom/uxcam/a/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v0, v0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uxcam/a/eo;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/eu;

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v1, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v1, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, v0, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    const-string v4, "mobile_data_used_size"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, v0, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "mobile_data_used_size"

    add-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v0, v0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v0, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".usid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ".usid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    new-instance v5, Lcom/uxcam/a/eu;

    iget-object v0, v0, Lcom/uxcam/a/aa;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "override_mobile_data_data_only_setting_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_1
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Deleting session folder "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/uxcam/a/b;->g()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "file"

    iget-object v2, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v2, v2, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    const-string v4, "/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline"

    iget-object v2, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-boolean v2, v2, Lcom/uxcam/a/aa;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "amazonUploadSuccess"

    invoke-static {v1, v2, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v1, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    iget-object v2, p1, Lcom/uxcam/a/bh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/aa;->a(Lcom/uxcam/a/aa;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bi;->close()V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    const-string v0, "AmazonUploader"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    iget-object v0, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, p0, Lcom/uxcam/a/aa$1;->d:Lcom/uxcam/a/aa;

    iget-object v1, v1, Lcom/uxcam/a/aa;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uxcam/a/aa;->a(Lcom/uxcam/a/aa;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AmazonUploader"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method
