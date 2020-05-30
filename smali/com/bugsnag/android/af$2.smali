.class Lcom/bugsnag/android/af$2;
.super Ljava/lang/Object;
.source "ErrorStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bugsnag/android/af;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/af;Ljava/util/List;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bugsnag/android/af$2;->b:Lcom/bugsnag/android/af;

    iput-object p2, p0, Lcom/bugsnag/android/af$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bugsnag/android/af$2;->b:Lcom/bugsnag/android/af;

    iget-object v1, p0, Lcom/bugsnag/android/af$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/af;->a(Ljava/util/Collection;)V

    .line 76
    iget-object v0, p0, Lcom/bugsnag/android/af$2;->b:Lcom/bugsnag/android/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bugsnag/android/af;->a:Z

    return-void
.end method
