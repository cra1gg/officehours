.class public Lcom/facebook/ads/internal/ipc/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/ads/internal/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_1

    return v4

    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/facebook/ads/internal/c/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/facebook/ads/internal/c/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SRL_RV_REWARD_DATA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/c/e;->a(Lcom/facebook/ads/RewardData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->m:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing ad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, Lcom/facebook/ads/internal/w/h/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/e/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x7dc

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    return v3

    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/facebook/ads/internal/c/e;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/facebook/ads/internal/c/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "INT_RV_APP_ORIENTATION_KEY"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/c/e;->a(I)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x7db

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->m:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing ad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, Lcom/facebook/ads/internal/w/h/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_2
    return v3

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sput-object v7, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    new-instance v7, Lcom/facebook/ads/internal/c/j;

    iget-object v8, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v1, v2}, Lcom/facebook/ads/internal/c/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v6, v7, Lcom/facebook/ads/internal/c/j;->d:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/ads/internal/c/j;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v7, Lcom/facebook/ads/internal/c/j;->g:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "SRL_RV_REWARD_DATA_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/facebook/ads/RewardData;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/facebook/ads/RewardData;

    iput-object p1, v7, Lcom/facebook/ads/internal/c/j;->e:Lcom/facebook/ads/RewardData;

    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/e/a;->e(Ljava/lang/String;)Lcom/facebook/ads/internal/e/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/facebook/ads/internal/c/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/ads/internal/c/e;-><init>(Lcom/facebook/ads/internal/c/j;Lcom/facebook/ads/internal/c/a/c;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/ads/internal/c/j;->f:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/facebook/ads/internal/c/j;->g:Z

    invoke-virtual {v1, v2, v4}, Lcom/facebook/ads/internal/c/e;->a(Ljava/lang/String;Z)V

    iput-object v1, p1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    instance-of v1, v1, Lcom/facebook/ads/internal/c/e;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    check-cast p1, Lcom/facebook/ads/internal/c/e;

    iget-object v1, v7, Lcom/facebook/ads/internal/c/j;->f:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/facebook/ads/internal/c/j;->g:Z

    invoke-virtual {p1, v1, v2}, Lcom/facebook/ads/internal/c/e;->a(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x7da

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->m:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing ad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, Lcom/facebook/ads/internal/w/h/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_4
    return v3

    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/e/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x3f9

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/facebook/ads/internal/c/d;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/facebook/ads/internal/c/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/d;->e()Z

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x3f8

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->m:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing bundle for message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lcom/facebook/ads/internal/w/h/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_5
    return v3

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "SRL_INT_CACHE_FLAGS_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/EnumSet;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v7, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->a:Landroid/os/Bundle;

    new-instance p1, Lcom/facebook/ads/internal/c/g;

    iget-object v7, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    invoke-direct {p1, v7, v2, v1}, Lcom/facebook/ads/internal/c/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v6, p1, Lcom/facebook/ads/internal/c/g;->d:Ljava/lang/String;

    iput-object v4, p1, Lcom/facebook/ads/internal/c/g;->f:Ljava/lang/String;

    iput-object v5, p1, Lcom/facebook/ads/internal/c/g;->e:Ljava/util/EnumSet;

    invoke-static {}, Lcom/facebook/ads/internal/e/a;->a()Lcom/facebook/ads/internal/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/e/a;->e(Ljava/lang/String;)Lcom/facebook/ads/internal/e/a$a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    if-nez v2, :cond_8

    new-instance v2, Lcom/facebook/ads/internal/c/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    invoke-direct {v2, p1, v4, v0}, Lcom/facebook/ads/internal/c/d;-><init>(Lcom/facebook/ads/internal/c/g;Lcom/facebook/ads/internal/c/a/c;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/ads/internal/c/g;->e:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/facebook/ads/internal/c/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lcom/facebook/ads/internal/c/d;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    instance-of v2, v2, Lcom/facebook/ads/internal/c/d;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/facebook/ads/internal/e/a$a;->c:Lcom/facebook/ads/internal/c/c;

    check-cast v1, Lcom/facebook/ads/internal/c/d;

    iget-object v2, p1, Lcom/facebook/ads/internal/c/g;->e:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/facebook/ads/internal/c/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/c/d;->a(Ljava/util/EnumSet;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->c:Lcom/facebook/ads/internal/e/a;

    const/16 v1, 0x3f7

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->b:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->m:I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing ad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, Lcom/facebook/ads/internal/w/h/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_7
    return v3

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
