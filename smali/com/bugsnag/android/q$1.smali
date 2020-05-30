.class Lcom/bugsnag/android/q$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ld/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/a<",
        "Ljava/lang/Boolean;",
        "Ld/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bugsnag/android/q$1;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ld/f;
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bugsnag/android/q$1;->a:Lcom/bugsnag/android/q;

    iget-object p1, p1, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/af;

    invoke-virtual {p1}, Lcom/bugsnag/android/af;->b()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q$1;->a(Ljava/lang/Boolean;)Ld/f;

    move-result-object p1

    return-object p1
.end method
