.class final Lcom/google/android/gms/internal/ads/cea$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ccs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ccs<",
            "Lcom/google/android/gms/internal/ads/ccp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ccs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ccs<",
            "Lcom/google/android/gms/internal/ads/ccp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cea$a;->b:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ccs;Lcom/google/android/gms/internal/ads/ceb;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cea$a;-><init>(Lcom/google/android/gms/internal/ads/ccs;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cct;->b()Lcom/google/android/gms/internal/ads/cgw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cgw;->c:Lcom/google/android/gms/internal/ads/cgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cgw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cct;->c()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ccp;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cea$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/ccp;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cct;->c()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cea$a;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ccp;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ccp;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
