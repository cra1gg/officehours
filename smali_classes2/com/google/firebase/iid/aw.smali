.class final Lcom/google/firebase/iid/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/av;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/aw;->a:Lcom/google/firebase/iid/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/e/h;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/aw;->a:Lcom/google/firebase/iid/av;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/av;->a(Lcom/google/firebase/iid/av;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
