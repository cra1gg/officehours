.class public final Lcom/google/android/gms/internal/l/al$j$a;
.super Lcom/google/android/gms/internal/l/du$a;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du$a<",
        "Lcom/google/android/gms/internal/l/al$j;",
        "Lcom/google/android/gms/internal/l/al$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/l/al$j;->f()Lcom/google/android/gms/internal/l/al$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/l/du$a;-><init>(Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/l/ak;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/al$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/l/al$j$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/du$a;->p()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j$a;->a:Lcom/google/android/gms/internal/l/du;

    check-cast v0, Lcom/google/android/gms/internal/l/al$j;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/al$j;->a(Lcom/google/android/gms/internal/l/al$j;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/l/al$j$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/du$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j$a;->a:Lcom/google/android/gms/internal/l/du;

    check-cast v0, Lcom/google/android/gms/internal/l/al$j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/l/al$j;->a(Lcom/google/android/gms/internal/l/al$j;I)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/l/al$j$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/du$a;->p()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j$a;->a:Lcom/google/android/gms/internal/l/du;

    check-cast v0, Lcom/google/android/gms/internal/l/al$j;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/l/al$j;->a(Lcom/google/android/gms/internal/l/al$j;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/l/al$j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/l/al$j$a;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/du$a;->p()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j$a;->a:Lcom/google/android/gms/internal/l/du;

    check-cast v0, Lcom/google/android/gms/internal/l/al$j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/l/al$j;->a(Lcom/google/android/gms/internal/l/al$j;Ljava/lang/Iterable;)V

    return-object p0
.end method
