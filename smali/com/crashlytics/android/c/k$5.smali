.class Lcom/crashlytics/android/c/k$5;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$5;->a:Lcom/crashlytics/android/c/k;

    new-instance v2, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v2}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-static {v1, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;)V

    return-void
.end method
