.class Lhost/exp/exponent/notifications/k$2;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhost/exp/exponent/notifications/f;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lhost/exp/exponent/notifications/k;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/f;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$2;->m:Lhost/exp/exponent/notifications/k;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/exponent/notifications/k$2;->e:Lhost/exp/exponent/notifications/f;

    iput-object p7, p0, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    iput-object p8, p0, Lhost/exp/exponent/notifications/k$2;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lhost/exp/exponent/notifications/k$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lhost/exp/exponent/notifications/k$2;->i:Ljava/lang/String;

    iput-object p11, p0, Lhost/exp/exponent/notifications/k$2;->j:Ljava/lang/String;

    iput-object p12, p0, Lhost/exp/exponent/notifications/k$2;->k:Ljava/lang/String;

    iput-object p13, p0, Lhost/exp/exponent/notifications/k$2;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v7, p0

    .line 97
    sget-object v0, Lhost/exp/exponent/notifications/k$a;->a:Lhost/exp/exponent/notifications/k$a;

    .line 99
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->a:Lorg/json/JSONObject;

    const-string v3, "androidMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapse"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    sget-object v0, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    .line 110
    :cond_0
    sget-object v2, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    if-ne v0, v2, :cond_1

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    goto :goto_0

    .line 111
    :goto_1
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->m:Lhost/exp/exponent/notifications/k;

    iget-object v3, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$2;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lhost/exp/exponent/notifications/k;->a(Lhost/exp/exponent/notifications/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    sget-object v2, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 115
    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->m:Lhost/exp/exponent/notifications/k;

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhost/exp/exponent/notifications/k;->a(Lhost/exp/exponent/notifications/k;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 117
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->a:Lorg/json/JSONObject;

    const-string v4, "androidCollapsedTitle"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "#{unread_notifications}"

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v4, 0x2

    .line 124
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 125
    iget-object v5, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    .line 126
    iget-object v5, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    invoke-static {v5, v8}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_3

    .line 131
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-nez v8, :cond_5

    .line 132
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 134
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    invoke-static {v9, v10, v11, v8}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 140
    :cond_3
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->e:Lhost/exp/exponent/notifications/f;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "sound"

    .line 144
    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v4, v3

    goto :goto_3

    .line 150
    :cond_4
    iget-object v5, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    const-string v8, "expo-default"

    invoke-static {v5, v8}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    const-string v10, "expo-default"

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    sget v12, Lhost/exp/a/c$g;->default_notification_channel_group:I

    .line 155
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-static {v8, v9, v10, v11, v12}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    :cond_5
    :goto_3
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$2;->g:Lorg/json/JSONObject;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->m:Lhost/exp/exponent/notifications/k;

    iget-object v9, v9, Lhost/exp/exponent/notifications/k;->a:Lhost/exp/exponent/g;

    invoke-static {v3, v8, v9}, Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;)I

    move-result v15

    .line 162
    sget-object v8, Lhost/exp/exponent/notifications/k$a;->b:Lhost/exp/exponent/notifications/k$a;

    const/16 v16, 0x0

    if-ne v0, v8, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    new-instance v13, Lhost/exp/exponent/notifications/l;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->h:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v8, v13

    move v11, v6

    move v12, v0

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 166
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    sget-object v10, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "notificationExperienceUrl"

    .line 167
    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->i:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "notification"

    .line 168
    iget-object v10, v7, Lhost/exp/exponent/notifications/k$2;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "notification_object"

    .line 169
    invoke-virtual {v14, v3}, Lhost/exp/exponent/notifications/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v3, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    const/high16 v9, 0x48000000    # 131072.0f

    invoke-static {v3, v6, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v0, :cond_a

    .line 177
    new-instance v0, Landroidx/core/app/i$f;

    invoke-direct {v0}, Landroidx/core/app/i$f;-><init>()V

    .line 178
    invoke-virtual {v0, v2}, Landroidx/core/app/i$f;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    move-result-object v8

    const/4 v9, 0x0

    .line 180
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 182
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v10, "message"

    .line 183
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/i$f;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "and "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/i$f;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    .line 193
    :cond_8
    new-instance v0, Landroidx/core/app/i$d;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lhost/exp/a/c$c;->shell_notification_icon:I

    goto :goto_7

    :cond_9
    sget v1, Lhost/exp/a/c$c;->notification_icon:I

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v15}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->j:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v0

    goto :goto_a

    .line 204
    :cond_a
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$2;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 205
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$2;->j:Ljava/lang/String;

    goto :goto_8

    .line 207
    :cond_b
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lhost/exp/exponent/notifications/k$2;->k:Ljava/lang/String;

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_8
    new-instance v1, Landroidx/core/app/i$d;

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lhost/exp/a/c$c;->shell_notification_icon:I

    goto :goto_9

    :cond_d
    sget v2, Lhost/exp/a/c$c;->notification_icon:I

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v15}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$2;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    new-instance v1, Landroidx/core/app/i$c;

    invoke-direct {v1}, Landroidx/core/app/i$c;-><init>()V

    iget-object v2, v7, Lhost/exp/exponent/notifications/k$2;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Landroidx/core/app/i$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->d(Z)Landroidx/core/app/i$d;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    :goto_a
    move-object v3, v0

    .line 224
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lhost/exp/exponent/notifications/k$2$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/k$2$1;-><init>(Lhost/exp/exponent/notifications/k$2;Landroidx/core/app/i$d;Lhost/exp/exponent/notifications/l;Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
