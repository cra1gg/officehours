.class public final Lcom/google/android/gms/internal/ads/bua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/btz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aaf;

.field private final b:Lcom/google/android/gms/internal/ads/byk;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/byk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/vq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bua;->c:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bua;->d:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/btz;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bua;->a:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bub;-><init>(Lcom/google/android/gms/internal/ads/bua;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "native_custom_templates"

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->bE:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cs;->a:I

    if-le p1, v1, :cond_0

    const-string p1, "enable_native_media_orientation"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/cs;->h:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "square"

    goto :goto_0

    :pswitch_1
    const-string p1, "portrait"

    goto :goto_0

    :pswitch_2
    const-string p1, "landscape"

    goto :goto_0

    :pswitch_3
    const-string p1, "any"

    :goto_0
    const-string v1, "unknown"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_media_orientation"

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/cs;->c:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "unknown"

    goto :goto_1

    :pswitch_4
    const-string p1, "landscape"

    goto :goto_1

    :pswitch_5
    const-string p1, "portrait"

    goto :goto_1

    :pswitch_6
    const-string p1, "any"

    :goto_1
    const-string v1, "unknown"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "native_image_orientation"

    .line 33
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "native_multiple_images"

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cs;->d:Z

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "use_custom_mute"

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cs;->g:Z

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 38
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->d:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->g()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->d:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->m()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->d:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vq;->a(I)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->d:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq;->l()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "native_advanced_settings"

    .line 51
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/byk;->l:I

    if-le p1, v0, :cond_6

    const-string p1, "max_num_ads"

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/byk;->l:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->c:Lcom/google/android/gms/internal/ads/ht;

    if-eqz p1, :cond_7

    const-string p1, "ia_var"

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->c:Lcom/google/android/gms/internal/ads/ht;

    .line 57
    iget v2, v1, Lcom/google/android/gms/internal/ads/ht;->a:I

    packed-switch v2, :pswitch_data_2

    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/ht;->a:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is wrong."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;)V

    const-string v1, "l"

    goto :goto_4

    :pswitch_7
    const-string v1, "p"

    goto :goto_4

    :pswitch_8
    const-string v1, "l"

    .line 62
    :goto_4
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr"

    .line 63
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/byk;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "has_delayed_banner_listener"

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/btz;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bua;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/buc;->a:Lcom/google/android/gms/internal/ads/btz;

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/bud;->a:Lcom/google/android/gms/internal/ads/btz;

    return-object v0

    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bue;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bue;-><init>(Lcom/google/android/gms/internal/ads/bua;Ljava/util/ArrayList;)V

    return-object v1
.end method
