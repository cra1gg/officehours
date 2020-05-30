.class public interface abstract Lorg/unimodules/b/h/e;
.super Ljava/lang/Object;
.source "TaskManagerUtilsInterface.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/unimodules/b/h/c;)Landroid/app/PendingIntent;
.end method

.method public abstract a(Landroid/app/job/JobParameters;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lorg/unimodules/b/h/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/unimodules/b/h/c;",
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;)V"
        }
    .end annotation
.end method
