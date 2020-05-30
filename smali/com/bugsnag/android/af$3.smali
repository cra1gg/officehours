.class Lcom/bugsnag/android/af$3;
.super Ljava/lang/Object;
.source "ErrorStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/af;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/af;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/af;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bugsnag/android/af$3;->a:Lcom/bugsnag/android/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bugsnag/android/af$3;->a:Lcom/bugsnag/android/af;

    iget-object v1, p0, Lcom/bugsnag/android/af$3;->a:Lcom/bugsnag/android/af;

    invoke-virtual {v1}, Lcom/bugsnag/android/af;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/af;->a(Ljava/util/Collection;)V

    return-void
.end method
