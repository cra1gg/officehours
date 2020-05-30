.class public final Lcom/google/android/gms/internal/l/al$h$a;
.super Lcom/google/android/gms/internal/l/du$a;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du$a<",
        "Lcom/google/android/gms/internal/l/al$h;",
        "Lcom/google/android/gms/internal/l/al$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/l/al$h;->b()Lcom/google/android/gms/internal/l/al$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/l/du$a;-><init>(Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/l/ak;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/al$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/l/al$d$a;)Lcom/google/android/gms/internal/l/al$h$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/du$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$h$a;->a:Lcom/google/android/gms/internal/l/du;

    check-cast v0, Lcom/google/android/gms/internal/l/al$h;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/l/al$h;->a(Lcom/google/android/gms/internal/l/al$h;Lcom/google/android/gms/internal/l/al$d$a;)V

    return-object p0
.end method
