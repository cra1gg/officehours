.class final Lcom/bugsnag/android/an$2;
.super Ljava/lang/Object;
.source "InternalHooks.java"

# interfaces
.implements Lcom/bugsnag/android/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/an;->a(Lcom/bugsnag/android/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/ax;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/ax;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->f()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/c;->a(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
