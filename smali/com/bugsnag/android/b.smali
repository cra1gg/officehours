.class final Lcom/bugsnag/android/b;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/d$a;


# instance fields
.field private final synthetic a:Ld/c/a/a;


# direct methods
.method constructor <init>(Ld/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/b;->a:Ld/c/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/b;->a:Ld/c/a/a;

    invoke-interface {v0, p1}, Ld/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
