.class Lexpo/modules/location/LocationModule$6;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Lio/nlopez/smartlocation/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->reverseGeocodeAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
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

    .line 374
    iput-object p1, p0, Lexpo/modules/location/LocationModule$6;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$6;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressResolved(Landroid/location/Location;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 377
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 380
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->addressToBundle(Landroid/location/Address;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    iget-object p2, p0, Lexpo/modules/location/LocationModule$6;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p2}, Lexpo/modules/location/LocationModule;->access$000(Lexpo/modules/location/LocationModule;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object p2

    invoke-virtual {p2}, Lio/nlopez/smartlocation/f;->b()Lio/nlopez/smartlocation/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/nlopez/smartlocation/f$b;->a()V

    .line 384
    iget-object p2, p0, Lexpo/modules/location/LocationModule$6;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
