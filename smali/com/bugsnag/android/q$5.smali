.class Lcom/bugsnag/android/q$5;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bugsnag/android/q$5;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bugsnag/android/q$5;->a:Lcom/bugsnag/android/q;

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->b()V

    return-void
.end method
