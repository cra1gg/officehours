.class final Lcom/theartofdev/edmodo/cropper/d$b$1;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theartofdev/edmodo/cropper/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 1

    .line 954
    new-instance v0, Lcom/theartofdev/edmodo/cropper/d$b;

    invoke-direct {v0, p1}, Lcom/theartofdev/edmodo/cropper/d$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/theartofdev/edmodo/cropper/d$b;
    .locals 0

    .line 959
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/d$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 951
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$b$1;->a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 951
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$b$1;->a(I)[Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p1

    return-object p1
.end method
