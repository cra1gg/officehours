.class Lcom/crashlytics/android/c/l$1;
.super Lio/a/a/a/a/c/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/l;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/a/c/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/l;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/crashlytics/android/c/l$1;->a:Lcom/crashlytics/android/c/l;

    invoke-direct {p0}, Lio/a/a/a/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/crashlytics/android/c/l$1;->a:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/a/a/a/a/c/e;
    .locals 1

    .line 710
    sget-object v0, Lio/a/a/a/a/c/e;->d:Lio/a/a/a/a/c/e;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
