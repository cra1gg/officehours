.class public final Lcom/google/android/exoplayer2/d/g;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/e$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/g;->a:Lcom/google/android/exoplayer2/d/e$a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/d/e$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/g;->a:Lcom/google/android/exoplayer2/d/e$a;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
