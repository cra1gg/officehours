.class public abstract Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "BillingClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;
    .locals 2

    .line 326
    new-instance v0, Lcom/android/billingclient/api/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/d$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/d$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
.end method

.method public abstract a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
.end method

.method public abstract a(Lcom/android/billingclient/api/f;)V
.end method

.method public abstract a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
.end method

.method public abstract a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/android/billingclient/api/o;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method
