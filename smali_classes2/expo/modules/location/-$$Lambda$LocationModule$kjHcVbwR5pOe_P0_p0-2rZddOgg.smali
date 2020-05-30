.class public final synthetic Lexpo/modules/location/-$$Lambda$LocationModule$kjHcVbwR5pOe_P0_p0-2rZddOgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/e/e;


# instance fields
.field private final synthetic f$0:Lorg/unimodules/a/g;


# direct methods
.method public synthetic constructor <init>(Lorg/unimodules/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/-$$Lambda$LocationModule$kjHcVbwR5pOe_P0_p0-2rZddOgg;->f$0:Lorg/unimodules/a/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/-$$Lambda$LocationModule$kjHcVbwR5pOe_P0_p0-2rZddOgg;->f$0:Lorg/unimodules/a/g;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->lambda$getLastKnownPositionAsync$2(Lorg/unimodules/a/g;Landroid/location/Location;)V

    return-void
.end method
