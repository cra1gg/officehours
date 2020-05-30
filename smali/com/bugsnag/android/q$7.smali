.class Lcom/bugsnag/android/q$7;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;Lcom/bugsnag/android/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/ax;

.field final synthetic b:Lcom/bugsnag/android/ad;

.field final synthetic c:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ax;Lcom/bugsnag/android/ad;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/bugsnag/android/q$7;->c:Lcom/bugsnag/android/q;

    iput-object p2, p0, Lcom/bugsnag/android/q$7;->a:Lcom/bugsnag/android/ax;

    iput-object p3, p0, Lcom/bugsnag/android/q$7;->b:Lcom/bugsnag/android/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1076
    iget-object v0, p0, Lcom/bugsnag/android/q$7;->c:Lcom/bugsnag/android/q;

    iget-object v1, p0, Lcom/bugsnag/android/q$7;->a:Lcom/bugsnag/android/ax;

    iget-object v2, p0, Lcom/bugsnag/android/q$7;->b:Lcom/bugsnag/android/ad;

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ax;Lcom/bugsnag/android/ad;)V

    return-void
.end method
