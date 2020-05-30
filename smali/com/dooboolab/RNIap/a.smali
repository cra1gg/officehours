.class public Lcom/dooboolab/RNIap/a;
.super Ljava/lang/Object;
.source "DoobooUtils.java"


# static fields
.field private static b:Lcom/dooboolab/RNIap/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/dooboolab/RNIap/a;

    invoke-direct {v0}, Lcom/dooboolab/RNIap/a;-><init>()V

    sput-object v0, Lcom/dooboolab/RNIap/a;->b:Lcom/dooboolab/RNIap/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/dooboolab/RNIap/a;
    .locals 1

    .line 43
    sget-object v0, Lcom/dooboolab/RNIap/a;->b:Lcom/dooboolab/RNIap/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Promise;I)V
    .locals 2

    .line 47
    invoke-virtual {p0, p2}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 48
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 153
    invoke-virtual {p0, v1, p2}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DoobooUtils"

    .line 158
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 114
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DoobooUtils"

    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 125
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/dooboolab/RNIap/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DoobooUtils"

    .line 130
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public a(I)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v3, "E_UNKNOWN"

    aput-object v3, v0, v2

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v3, "E_ALREADY_OWNED"

    aput-object v3, v0, v2

    const-string v2, "You already own this item."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v3, "E_UNKNOWN"

    aput-object v3, v0, v2

    const-string v2, "An unknown or unexpected error has occured. Please try again later."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v3, "E_DEVELOPER_ERROR"

    aput-object v3, v0, v2

    const-string v2, "Google is indicating that we have some issue connecting to payment."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v3, "E_ITEM_UNAVAILABLE"

    aput-object v3, v0, v2

    const-string v2, "That item is unavailable."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v3, "E_SERVICE_ERROR"

    aput-object v3, v0, v2

    const-string v2, "Billing is unavailable. This may be a problem with your device, or the Play Store may be down."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v3, "E_SERVICE_ERROR"

    aput-object v3, v0, v2

    const-string v2, "The service is unreachable. This may be your internet connection, or the Play Store may be down."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v3, "E_USER_CANCELLED"

    aput-object v3, v0, v2

    const-string v2, "Payment is Cancelled."

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_7
    const-string v3, "OK"

    aput-object v3, v0, v2

    const-string v2, ""

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_8
    const-string v3, "E_NETWORK_ERROR"

    aput-object v3, v0, v2

    const-string v2, "The service is disconnected (check your internet connection.)"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_9
    const-string v3, "E_SERVICE_ERROR"

    aput-object v3, v0, v2

    const-string v2, "This feature is not available on your device."

    aput-object v2, v0, v1

    :goto_0
    const-string v1, "DoobooUtils"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
