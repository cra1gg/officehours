.class Lhost/exp/exponent/e$3;
.super Ljava/lang/Object;
.source "ExpoApplication.java"

# interfaces
.implements Lcom/crashlytics/android/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/e;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lhost/exp/exponent/e$3;->a:Lhost/exp/exponent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lhost/exp/exponent/e$3;->a:Lhost/exp/exponent/e;

    iget-object v0, v0, Lhost/exp/exponent/e;->a:Lhost/exp/exponent/h/d;

    const-string v1, "should_not_use_kernel_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
