.class final Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;
.super Ljava/lang/Object;
.source "FcmRegistrationIntentService.java"

# interfaces
.implements Lcom/google/android/gms/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/e<",
        "Lcom/google/firebase/iid/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/iid/a;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$2;->a(Lcom/google/firebase/iid/a;)V

    return-void
.end method
