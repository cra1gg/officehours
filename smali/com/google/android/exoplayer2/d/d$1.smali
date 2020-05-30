.class final Lcom/google/android/exoplayer2/d/d$1;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/d/d;
    .locals 1

    .line 234
    new-instance v0, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/exoplayer2/d/d;
    .locals 0

    .line 239
    new-array p1, p1, [Lcom/google/android/exoplayer2/d/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/d$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/d/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/d$1;->a(I)[Lcom/google/android/exoplayer2/d/d;

    move-result-object p1

    return-object p1
.end method
