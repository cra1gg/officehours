.class Lexpo/modules/location/LocationModule$11;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lcom/google/android/gms/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Landroid/app/Activity;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lexpo/modules/location/LocationModule$11;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$11;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 572
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 591
    iget-object p1, p0, Lexpo/modules/location/LocationModule$11;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationModule;->access$100(Lexpo/modules/location/LocationModule;I)V

    goto :goto_0

    .line 580
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 582
    iget-object v0, p0, Lexpo/modules/location/LocationModule$11;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$200(Lexpo/modules/location/LocationModule;)Lorg/unimodules/a/c/a/c;

    move-result-object v0

    iget-object v2, p0, Lexpo/modules/location/LocationModule$11;->this$0:Lexpo/modules/location/LocationModule;

    invoke-interface {v0, v2}, Lorg/unimodules/a/c/a/c;->registerActivityEventListener(Lorg/unimodules/a/c/a;)V

    .line 583
    iget-object v0, p0, Lexpo/modules/location/LocationModule$11;->val$activity:Landroid/app/Activity;

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/j;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule$11;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationModule;->access$100(Lexpo/modules/location/LocationModule;I)V

    :goto_0
    return-void
.end method
