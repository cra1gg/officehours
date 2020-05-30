.class final Lcom/google/android/gms/internal/ads/bhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/byj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/byj;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->df:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhk;->a(Lcom/google/android/gms/internal/ads/bhk;)Lcom/google/android/gms/internal/ads/bjj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/byd;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bjj;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhk;->a(Lcom/google/android/gms/internal/ads/bhk;)Lcom/google/android/gms/internal/ads/bjj;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/byd;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bjj;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->df:Lcom/google/android/gms/internal/ads/bc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/bhk;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhk;->a(Lcom/google/android/gms/internal/ads/bhk;)Lcom/google/android/gms/internal/ads/bjj;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bjj;->a(I)V

    :cond_0
    return-void
.end method
