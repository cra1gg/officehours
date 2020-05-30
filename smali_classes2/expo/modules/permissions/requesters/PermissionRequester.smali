.class public interface abstract Lexpo/modules/permissions/requesters/PermissionRequester;
.super Ljava/lang/Object;
.source "PermissionRequester.kt"


# virtual methods
.method public abstract getAndroidPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method
