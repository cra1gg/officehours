.class public abstract Lcom/google/android/gms/internal/ads/bmr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/byk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byk;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/bym;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bym;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->e:Lcom/google/android/gms/internal/ads/dlq;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->a:Lcom/google/android/gms/internal/ads/dni;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dni;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->b:Lcom/google/android/gms/internal/ads/aw;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->m:Lcom/google/android/gms/ads/b/j;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/ads/b/j;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/byk;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bym;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v2

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dll;->m:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bmr;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bmr;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v5, "gw"

    const/4 v15, 0x1

    .line 24
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string v6, "mad_hac"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "mad_hac"

    .line 27
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string v6, "adJson"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "_ad"

    .line 30
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "_noRefresh"

    .line 31
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/byb;->A:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/byb;->A:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    new-instance v14, Lcom/google/android/gms/internal/ads/dll;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget v6, v6, Lcom/google/android/gms/internal/ads/dll;->a:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/dll;->b:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget v10, v10, Lcom/google/android/gms/internal/ads/dll;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dll;->e:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/dll;->f:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget v13, v13, Lcom/google/android/gms/internal/ads/dll;->g:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/dll;->h:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/dll;->i:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->j:Lcom/google/android/gms/internal/ads/at;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->k:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->n:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->o:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->q:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dll;->r:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->s:Lcom/google/android/gms/internal/ads/dlf;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dll;->t:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dll;->u:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/dll;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/at;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/dlf;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bym;->d()Lcom/google/android/gms/internal/ads/byk;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent_common_config"

    move-object/from16 v3, p1

    .line 46
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    .line 48
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "nofill_urls"

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/byd;->a:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    .line 50
    iget v7, v4, Lcom/google/android/gms/internal/ads/byd;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "parent_ad_config"

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "allocation_id"

    move-object/from16 v5, p2

    .line 58
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/byb;->t:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_urls"

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->c:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "imp_urls"

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "manual_tracking_urls"

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->n:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "fill_urls"

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->m:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_start_urls"

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->g:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_reward_urls"

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->h:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_complete_urls"

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->i:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "transaction_id"

    .line 66
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/byb;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "valid_from_timestamp"

    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/byb;->k:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_closable_area_disabled"

    .line 68
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/byb;->G:Z

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/byb;->l:Lcom/google/android/gms/internal/ads/sj;

    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "rb_amount"

    .line 71
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/byb;->l:Lcom/google/android/gms/internal/ads/sj;

    iget v7, v7, Lcom/google/android/gms/internal/ads/sj;->b:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rb_type"

    .line 72
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/byb;->l:Lcom/google/android/gms/internal/ads/sj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sj;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rewards"

    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 75
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bmr;->a(Lcom/google/android/gms/internal/ads/byk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
