.class Lexpo/modules/location/LocationModule$7;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lexpo/modules/location/LocationActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->enableNetworkProviderAsync(Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lexpo/modules/location/LocationModule$7;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$7;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 405
    iget-object p1, p0, Lexpo/modules/location/LocationModule$7;->val$promise:Lorg/unimodules/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule$7;->val$promise:Lorg/unimodules/a/g;

    new-instance v0, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {v0}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
