.class final synthetic Lcom/google/firebase/iid/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/av;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/e/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/av;Landroid/os/Bundle;Lcom/google/android/gms/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/au;->a:Lcom/google/firebase/iid/av;

    iput-object p2, p0, Lcom/google/firebase/iid/au;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/au;->c:Lcom/google/android/gms/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/au;->a:Lcom/google/firebase/iid/av;

    iget-object v1, p0, Lcom/google/firebase/iid/au;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/au;->c:Lcom/google/android/gms/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/av;->a(Landroid/os/Bundle;Lcom/google/android/gms/e/i;)V

    return-void
.end method
