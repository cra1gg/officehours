.class final Lcom/bugsnag/android/AnrPlugin$a;
.super Ld/c/b/g;
.source "AnrPlugin.kt"

# interfaces
.implements Ld/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->initialisePlugin(Lcom/bugsnag/android/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/g;",
        "Ld/c/a/a<",
        "Ljava/lang/Thread;",
        "Ld/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/AnrPlugin;

.field final synthetic b:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin$a;->a:Lcom/bugsnag/android/AnrPlugin;

    iput-object p2, p0, Lcom/bugsnag/android/AnrPlugin$a;->b:Lcom/bugsnag/android/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/AnrPlugin$a;->a(Ljava/lang/Thread;)V

    sget-object p1, Ld/f;->a:Ld/f;

    return-object p1
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$a;->a:Lcom/bugsnag/android/AnrPlugin;

    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin$a;->b:Lcom/bugsnag/android/q;

    invoke-static {v0, p1, v1}, Lcom/bugsnag/android/AnrPlugin;->access$handleAnr(Lcom/bugsnag/android/AnrPlugin;Ljava/lang/Thread;Lcom/bugsnag/android/q;)V

    return-void
.end method
