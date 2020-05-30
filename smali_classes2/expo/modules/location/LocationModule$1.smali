.class Lexpo/modules/location/LocationModule$1;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
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

    .line 206
    iput-object p1, p0, Lexpo/modules/location/LocationModule$1;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$1;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    .line 209
    iget-object v0, p0, Lexpo/modules/location/LocationModule$1;->val$promise:Lorg/unimodules/a/g;

    new-instance v1, Lexpo/modules/location/exceptions/LocationRequestTimeoutException;

    invoke-direct {v1}, Lexpo/modules/location/exceptions/LocationRequestTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
