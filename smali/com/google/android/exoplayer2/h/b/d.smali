.class public final Lcom/google/android/exoplayer2/h/b/d;
.super Lcom/google/android/exoplayer2/h/b/h;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/h/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lcom/google/android/exoplayer2/h/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/h/b/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/b/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b/h;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->d:[Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-array v2, v0, [Lcom/google/android/exoplayer2/h/b/h;

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    const-class v3, Lcom/google/android/exoplayer2/h/b/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/b/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/h/b/h;)V
    .locals 1

    const-string v0, "CTOC"

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b/h;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    .line 43
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    .line 44
    iput-object p4, p0, Lcom/google/android/exoplayer2/h/b/d;->d:[Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/h/b/d;

    .line 84
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/b/d;->d:[Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    .line 88
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h/b/d;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->e:[Lcom/google/android/exoplayer2/h/b/h;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 108
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
