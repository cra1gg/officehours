.class final Lcom/polidea/b/c/b$1;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polidea/b/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/polidea/b/c/b;
    .locals 5

    .line 142
    new-instance v0, Lcom/polidea/b/c/b$a;

    invoke-direct {v0}, Lcom/polidea/b/c/b$a;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/c/b$a;->a(Ljava/lang/String;)Lcom/polidea/b/c/b$a;

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/c/b$a;->b(Ljava/lang/String;)Lcom/polidea/b/c/b$a;

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 150
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 151
    invoke-virtual {v0, v1}, Lcom/polidea/b/c/b$a;->a(Landroid/os/ParcelUuid;)Lcom/polidea/b/c/b$a;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 153
    const-class v3, Landroid/os/ParcelUuid;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 155
    invoke-virtual {v0, v1, v3}, Lcom/polidea/b/c/b$a;->a(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/b/c/b$a;

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 159
    const-class v1, Landroid/os/ParcelUuid;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 163
    new-array v3, v3, [B

    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 166
    invoke-virtual {v0, v1, v3}, Lcom/polidea/b/c/b$a;->a(Landroid/os/ParcelUuid;[B)Lcom/polidea/b/c/b$a;

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 169
    new-array v4, v4, [B

    .line 170
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 171
    invoke-virtual {v0, v1, v3, v4}, Lcom/polidea/b/c/b$a;->a(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/b/c/b$a;

    .line 177
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 180
    new-array v2, v2, [B

    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/c/b$a;->a(I[B)Lcom/polidea/b/c/b$a;

    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 186
    new-array v3, v3, [B

    .line 187
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/b/c/b$a;->a(I[B[B)Lcom/polidea/b/c/b$a;

    .line 193
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/polidea/b/c/b$a;->a()Lcom/polidea/b/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/polidea/b/c/b;
    .locals 0

    .line 137
    new-array p1, p1, [Lcom/polidea/b/c/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/polidea/b/c/b$1;->a(Landroid/os/Parcel;)Lcom/polidea/b/c/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/polidea/b/c/b$1;->a(I)[Lcom/polidea/b/c/b;

    move-result-object p1

    return-object p1
.end method
