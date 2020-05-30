.class final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "PurchaseApiResponseChecker.java"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h;
    .locals 6

    .line 26
    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "%s got null owned items list"

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 34
    invoke-static {p0, p1}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string p0, "%s failed. Response code: %s"

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 47
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 48
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 49
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 56
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 58
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 60
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_3

    const-string p0, "Bundle returned from %s contains null SKUs list."

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 64
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    const-string p0, "Bundle returned from %s contains null purchases list."

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 71
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "Bundle returned from %s contains null signatures list."

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 78
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_5
    sget-object p0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "Bundle returned from %s doesn\'t contain required fields."

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 52
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
