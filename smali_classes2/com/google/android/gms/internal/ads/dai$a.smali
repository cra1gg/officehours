.class public final Lcom/google/android/gms/internal/ads/dai$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/dai$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private b:I

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/dak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dai$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dai$a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/dai$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dai$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dai$a;)Ljava/util/UUID;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dai$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dai$a;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    .line 21
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->b:I

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->b:I

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dai$a;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dai$a;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dai$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dai$a;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dai$a;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
