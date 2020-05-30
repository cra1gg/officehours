.class final Lcom/bugsnag/android/an$1;
.super Ljava/lang/Object;
.source "InternalHooks.java"

# interfaces
.implements Lcom/bugsnag/android/i;


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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/bb;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/bb;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/c;->a(Ljava/util/Map;)V

    return-void
.end method
